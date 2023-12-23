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
DELETE
FROM users;
INSERT INTO users (login, password)
VALUES ('user', 'Password');
GO

-- Сценарий №1: Потерянное обновление
--
-- Запуск первой транзакции: 0 сек.
-- Запуск второй транзакции: 10 сек.
-- Запуск третьей транзакции: 25 сек. (или сразу после сообщения от завершении первой транзакции)

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

BEGIN TRANSACTION transaction_lost_update_script_3
    SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №3: Запущена');

    -- Проверка на наличие потери обновления
    SELECT *
    FROM users;
COMMIT TRANSACTION transaction_lost_update_script_3;

-- Сценарий №2: Грязное чтение
--
-- Запуск первой транзакции: 0 сек.
-- Запуск второй транзакции: 10 сек.

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

BEGIN TRANSACTION transaction_dirty_read_script_2
    SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
--     SET TRANSACTION ISOLATION LEVEL READ COMMITTED;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Запущена');

    -- Чтение грязных данных
    SELECT *
    FROM users;
    PRINT CONCAT(CONVERT(TIME, GETDATE()), N' Транзакция №2: Данные получены');
COMMIT TRANSACTION transaction_dirty_read_script_2;

-- Сценарий №3: Неповторяемое чтение
--
-- Запуск первой транзакции: 0 сек.
-- Запуск второй транзакции: 5 сек.

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

-- Сценарий №4: Фантомное чтение
--
-- Запуск первой транзакции: 0 сек.
-- Запуск второй транзакции: 5 сек.

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

-- Сценарий №5: Разница между пессииместичной и оптимистичной блокировкой

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