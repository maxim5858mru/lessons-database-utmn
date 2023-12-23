# Лабораторная работа №2 «Транзакции и уровни изоляции транзакций»

## Задание

На примере любой базы данных (максимально простой, даже состоящей из единственной таблицы) продемонстрировать механизм 
работы различных уровней изоляции транзакций (`READ UNCOMMITTED` `READ COMMITTED`, `REPEATABLE READ`, `SERIALIZABLE`, 
`SNAPSHOT`) и уметь объяснять разницу между ними.

---

Microsoft SQL Server поддерживает два вида протоколов конкуретного доступа:

- Пессиместичный: использует блокировки для предотвращения науршения сериализуемости
- Оптимистичный: основывается на предположении маловероятности одновременного изменения данных двумя транзакциями, инача
  транзакция обрывается

Блокировки бывают следующих видов:

- Разделяемая: занимает ресурс только для чтения. Множество транзакций могут блокировать один и тот же ресурс, но 
  запрещенно редактирование.   
- Монопольная: используется для операций вставки, удаления и изменения. Только одна транзакция может установить данную 
  блокировку на ресурс, даже если на него уже установленны разделяемые блокировки.

Чем выше степень защищённость ресурса, которое обеспечивается пессиместичными видами конкуретного доступа, тем хуже 
выполняется обеспечение одновременного доступа. Наиболее распространнеы четыре вида аномалий транзакция, которые также 
показывают основное различие между уровнями изоляции. Примерами реализации пессиместичного вида конкуретного доступа 
являются следующие уровни изоляции:

| Уровень изоляции | Потерянное обновление | Грязное чтение   | Неповторяющее чтение | Фантомное чтение |
|------------------|-----------------------|------------------|----------------------|------------------|
| Read Uncommitted | Предотвращает         | Не предотвращает | Не предотвращает     | Не предотвращает |
| Read Committed   | Предотвращает         | Предотвращает    | Не предотвращает     | Не предотвращает |
| Repeatable Read  | Предотвращает         | Предотвращает    | Предотвращает        | Не предотвращает |
| Serializable     | Предотвращает         | Предотвращает    | Предотвращает        | Предотвращает    |

В качестве оптимистичного видов конкуретного доступа в Microsoft SQL Server используется протокол Snapshot Isolation. 
Данный протокол использует снимки базы данных для обеспичения конкуретного доступа. При этом каждая транзакция работает 
со своей версией снимка базы данных. По окночанию транзакции выполняется слияние снимков. Snapshot Isolation добавляет 
два дополнительных уровня изоляции: Read Committed Snapshot и Snapshot.

### Исходная база данных

```sql
USE master;
DROP DATABASE IF EXISTS lessons_utmn;
CREATE DATABASE lessons_utmn;
GO

ALTER DATABASE lessons_utmn SET ALLOW_SNAPSHOT_ISOLATION ON;
GO

-- Создание простой таблицы
USE lessons_utmn;
CREATE TABLE users
(
    login    VARCHAR(35),
    password VARCHAR(64) NOT NULL,
    CONSTRAINT pk_user PRIMARY KEY NONCLUSTERED (login)
);
GO

-- Сброс таблицы
DELETE FROM users;
INSERT INTO users (login, password)
VALUES ('user', 'Password');
GO
```

### Потерянное обновление

```sql
-- Запуск первой транзакции, через 0 секунд

BEGIN TRANSACTION transaction_lost_update_script_1
    SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Запущена');

    SELECT *
    FROM users;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Ожидание запуска второй транзакции');
    WAITFOR DELAY '00:00:20';

    -- Обновление данных, которое должно стать потеряным
    UPDATE users
    SET password = 'Test1'
    WHERE login = 'user';
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Внесение изменений');
COMMIT TRANSACTION transaction_lost_update_script_1;
```

```sql
-- Запуск второй транзакции, через 10 секунд

BEGIN TRANSACTION transaction_lost_update_script_2
    SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Запущена');

    SELECT *
    FROM users;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Ожидание изменений данных, внесённых первой транзакцией');
    WAITFOR DELAY '00:00:30';

    -- Обновление данных, которое должно сохранится в базе данных
    UPDATE users
    SET password = 'Test2'
    WHERE login = 'user';
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Внесены изменения');
COMMIT TRANSACTION transaction_lost_update_script_2;
```

```sql
-- Запуск третьей транзакции, через 25 секунд или сразу после сообщения от завершении первой транзакции

BEGIN TRANSACTION transaction_lost_update_script_3
    SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №3: Запущена');

    -- Проверка на наличие потери обновления
    SELECT *
    FROM users;
COMMIT TRANSACTION transaction_lost_update_script_3;
```

### Грязное чтение

```sql
-- Запуск первой транзакции, через 0 секунд

BEGIN TRANSACTION transaction_dirty_read_script_1
    SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
--     SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Запущена');

    SELECT *
    FROM users;

    -- Изменение данных, которые будут откатаны
    UPDATE users
    SET password = 'dirt data'
    WHERE login = 'user';
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Измененны данные, ожидается запуск второй транзакции');
    WAITFOR DELAY '00:00:30';

    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Откат транзакции');
ROLLBACK TRANSACTION transaction_dirty_read_script_1;
```

```sql
-- Запуск второй транзакции, через 10 секунд

BEGIN TRANSACTION transaction_dirty_read_script_2
    SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
--     SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Запущена');

    -- Чтение грязных данных
    SELECT *
    FROM users;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Данные получены');
COMMIT TRANSACTION transaction_dirty_read_script_2;
```

### Неповторяемое чтение

```sql
-- Запуск первой транзакции, через 0 секунд

BEGIN TRANSACTION trans_non_repeatable_read_1
    SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
--     SET TRANSACTION ISOLATION LEVEL REPEATABLE READ;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Запущена');

    SELECT *
    FROM users;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Ожидание запуска второй транзакции');
    WAITFOR DELAY '00:00:20';

    -- Изменение данных, приводящие к аномалии
    UPDATE users
    SET password = 'ASDFGH'
    WHERE login = 'user';
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Внесены изменения');
COMMIT TRANSACTION trans_non_repeatable_read_1
```

```sql
-- Запуск второй транзакции, через 5 секунд

BEGIN TRANSACTION trans_non_repeatable_read_2
    SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
--     SET TRANSACTION ISOLATION LEVEL REPEATABLE READ;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Запущена');

    -- Чтение исходных данных
    SELECT *
    FROM users;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Полученны данные, ожидание изменений внесённых первой транзакцией');
    WAITFOR DELAY '00:00:30';

    -- Аномалия неповторяемого чтения
    SELECT *
    FROM users;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Повторный запрос данных');
COMMIT TRANSACTION trans_non_repeatable_read_2
```

### Фантомное чтение

```sql
-- Запуск первой транзакции, через 0 секунд

BEGIN TRANSACTION trans_phantom_read_1
    SET TRANSACTION ISOLATION LEVEL REPEATABLE READ;
--     SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Запущена');

    SELECT *
    FROM users;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Ожидание запуска второй транзакции');
    WAITFOR DELAY '00:00:20';

    -- Изменение данных, приводящие к аномалии
    INSERT INTO users (login, password)
    VALUES ('admin', 'password');
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Внесены изменения');
COMMIT TRANSACTION trans_phantom_read_1
```

```sql
-- Запуск второй транзакции, через 5 секунд

BEGIN TRANSACTION trans_phantom_read_2
    SET TRANSACTION ISOLATION LEVEL REPEATABLE READ;
--     SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Запущена');

    -- Чтение исходных данных
    SELECT *
    FROM users;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Полученны данные, ожидание изменений внесённых первой транзакцией');
    WAITFOR DELAY '00:00:30';

    -- Аномалия фантомного чтения
    SELECT *
    FROM users;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Повторный запрос данных');
COMMIT TRANSACTION trans_non_repeatable_read_2
```

### Пессииместичная и оптимистичная блокировка

```sql
-- Запуск первой транзакции, через 0 секунд

BEGIN TRANSACTION transaction_optimized_locking_1
--     SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET TRANSACTION ISOLATION LEVEL SNAPSHOT
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Запущена');

    SELECT * FROM users;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Полученны данные, ожидание запуска второй транзакции');
    WAITFOR DELAY '00:00:20';

    -- Изменение текущей версии данных
    INSERT INTO users (login, password)
    VALUES ('admin1', 'password1');
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Добавенны данные, ожидание внесения изменений второй транзакции');
    WAITFOR DELAY '00:00:10';

    -- Вывод текущей версии данных для транзакции
    SELECT * FROM users;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №1: Полученны изменённые данные');
COMMIT TRANSACTION transaction_optimized_locking_1
```

```sql
-- Запуск второй транзакции, через 0 секунд

BEGIN TRANSACTION transaction_optimized_locking_2
--     SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET TRANSACTION ISOLATION LEVEL SNAPSHOT
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Запущена');

    SELECT * FROM users;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Полученны данные, ожидание внесения изменений первой транзакцией');
    WAITFOR DELAY '00:00:20';

    -- Изменение текущей версии данных
    INSERT INTO users (login, password)
    VALUES ('admin2', 'password2');
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Добавенны данные, ожидание получения данных первой транзакцией');
    WAITFOR DELAY '00:00:10';

    -- Вывод текущей версии данных для транзакции
    SELECT * FROM users;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Полученны изменённые данные');
COMMIT TRANSACTION transaction_optimized_locking_2
```

## Дополнительная информация

- [Professor Web: Транзакции](https://professorweb.ru/my/sql-server/2012/level3/3_14.php)
- [Professor Web: Блокировки](https://professorweb.ru/my/sql-server/2012/level3/3_15.php)
- [Professor Web: Уровни изоляции](https://professorweb.ru/my/sql-server/2012/level3/3_16.php)
- [Professor Web: Контроль версий строк](https://professorweb.ru/my/sql-server/2012/level3/3_17.php)