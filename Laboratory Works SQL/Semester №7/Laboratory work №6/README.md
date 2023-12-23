# Лабораторная работа №6 «Аудит, журнал транзакций, резервное копирование и восстановление»

## Задание №1 «Триггеры входа»

Создать триггер входа. В триггере запретить подключаться к базе данных пользователям без прав суперадминистратора в
нерабочее время, вызывая ошибку внутри тела триггера. Проверять: серверную роль, день недели и время входа.

```sql
USE master;

-- Создание имени входа с обычными правами
CREATE LOGIN user01 WITH PASSWORD = 'Q@W#r5e4';
GO

-- Создание имени входа с правами администратора
CREATE LOGIN admin WITH PASSWORD = 'Q@W#e4r5';
GRANT CONTROL SERVER TO admin;
ALTER SERVER ROLE sysadmin ADD MEMBER admin;
GO

CREATE OR ALTER TRIGGER Login_Trigger ON ALL SERVER AFTER LOGON AS 
BEGIN
    -- Проверка на отсуствие прав администратора
    IF IS_SRVROLEMEMBER('sysadmin') = 12 OR HAS_PERMS_BY_NAME(NULL, NULL, 'CONTROL SERVER') = 0
    BEGIN
        -- Проверка времени подключения
--         IF DATEPART(HH, GETDATE()) >= 18 OR DATEPART(HH, GETDATE()) < 8 OR DATEPART(DW, GETDATE()) = 7
        IF DATEPART(HH, GETDATE()) >= 1 OR DATEPART(HH, GETDATE()) < 8 OR DATEPART(DW, GETDATE()) = 7
            THROW 5001, N'Попытка входа обычного пользователя в внерабочее время!', 1;
    END
END
```

## Задание №2 «Аудит»

Изучить документацию по подсистеме аудита в Microsoft SQL Server. Продемонстрировать журнал аудита. Осуществлять аудит
следующих событий:

- Ошибочные попытки подключения к серверу;
- Удаление и обновление данных в какой-либо таблице.

---

Разбор команд:

```sql
-- Объекты аудита сервера
-------------------------

-- Создание объекта аудита сервера
-- [Перед необходимо создать папку]
CREATE SERVER AUDIT Server_Audit TO FILE (FILEPATH = '/var/log/mssql/', MAXSIZE = 1 GB);
GO

-- Изменение объекта аудита сервера: изменение имени
ALTER SERVER AUDIT Server_Audit WITH (STATE = OFF);
ALTER SERVER AUDIT Server_Audit MODIFY NAME = Server_Audit_Object;
ALTER SERVER AUDIT Server_Audit_Object WITH (STATE = ON);
GO

-- Изменение объекта аудита сервера: изменение целевого файла
ALTER SERVER AUDIT Server_Audit WITH (STATE = OFF);
ALTER SERVER AUDIT Server_Audit TO FILE (FILEPATH = '/tmp/', MAXSIZE = 2 GB, RESERVE_DISK_SPACE = ON);
ALTER SERVER AUDIT Server_Audit WITH (STATE = ON);
GO

-- Включение объекта аудита сервера
ALTER SERVER AUDIT Server_Audit WITH (STATE = ON);
GO

-- Отключение объекта аудита сервера
ALTER SERVER AUDIT Server_Audit WITH (STATE = OFF);
GO

-- Удаление объекта аудита сервера
ALTER SERVER AUDIT Server_Audit WITH (STATE = OFF);
DROP SERVER AUDIT Server_Audit;
GO

-- Спецификация аудита сервера
------------------------------

-- Создание спецификации аудита сервера
CREATE SERVER AUDIT SPECIFICATION Server_Audit_Specification
    FOR SERVER AUDIT Server_Audit ADD (AUDIT_CHANGE_GROUP) WITH (STATE = ON);
GO

-- Изменение спецификации аудита сервера: удаление отслеживаемой группы действий
ALTER SERVER AUDIT SPECIFICATION Server_Audit_Specification WITH (STATE = OFF);
ALTER SERVER AUDIT SPECIFICATION Server_Audit_Specification
    FOR SERVER AUDIT Server_Audit DROP (AUDIT_CHANGE_GROUP);
ALTER SERVER AUDIT SPECIFICATION Server_Audit_Specification WITH (STATE = ON);
GO

-- Изменение спецификации аудита сервера: добавление отслеживаемой группы действий
ALTER SERVER AUDIT SPECIFICATION Server_Audit_Specification WITH (STATE = OFF);
ALTER SERVER AUDIT SPECIFICATION Server_Audit_Specification
    FOR SERVER AUDIT Server_Audit ADD (FAILED_LOGIN_GROUP);
ALTER SERVER AUDIT SPECIFICATION Server_Audit_Specification WITH (STATE = ON);
GO

-- Включение спецификации аудита сервера
ALTER SERVER AUDIT SPECIFICATION Server_Audit_Specification WITH (STATE = ON);
GO

-- Отключение спецификации аудита сервера
ALTER SERVER AUDIT SPECIFICATION Server_Audit_Specification WITH (STATE = OFF);
GO

-- Удаление спецификации аудита сервера
ALTER SERVER AUDIT SPECIFICATION Server_Audit_Specification WITH (STATE = OFF);
DROP SERVER AUDIT SPECIFICATION Server_Audit_Specification;
GO

-- Спецификация аудита базы данных
----------------------------------  

-- Создание спецификации базы данных для всех пользователей на получение данных
CREATE DATABASE AUDIT SPECIFICATION Database_Lesson_Audit
    FOR SERVER AUDIT Server_Audit ADD (SELECT ON DATABASE::lesson BY public) WITH (STATE = ON);
GO

-- Изменение спецификации базы данных: добавление отслеживаемой группы действий
ALTER DATABASE AUDIT SPECIFICATION Database_Lesson_Audit WITH (STATE = OFF);
ALTER DATABASE AUDIT SPECIFICATION Database_Lesson_Audit
    FOR SERVER AUDIT Server_Audit ADD (DATABASE_CHANGE_GROUP) WITH (STATE = ON);
ALTER DATABASE AUDIT SPECIFICATION Database_Lesson_Audit WITH (STATE = ON);
GO

-- Изменение спецификации базы данных: добавление отслеживаемого действия
ALTER DATABASE AUDIT SPECIFICATION Database_Lesson_Audit WITH (STATE = OFF);
ALTER DATABASE AUDIT SPECIFICATION Database_Lesson_Audit
    FOR SERVER AUDIT Server_Audit ADD (INSERT ON OBJECT::lesson.dbo.Data BY public) WITH (STATE = ON);
ALTER DATABASE AUDIT SPECIFICATION Database_Lesson_Audit WITH (STATE = ON);
GO

-- Включение спецификации аудита базы данных
ALTER DATABASE AUDIT SPECIFICATION Database_Lesson_Audit WITH (STATE = ON);
GO

-- Отключение спецификации аудита базы данных
ALTER DATABASE AUDIT SPECIFICATION Database_Lesson_Audit WITH (STATE = OFF);
GO

-- Удаление спецификации аудита базы данных
ALTER DATABASE AUDIT SPECIFICATION Database_Lesson_Audit WITH (STATE = OFF);
DROP DATABASE AUDIT SPECIFICATION Database_Lesson_Audit;
GO

-- Получение информации об аудите
---------------------------------

-- Вывод списка объектов аудита сервера
SELECT *
FROM sys.server_audits;
GO

-- Вывод списка файлов объектов аудита сервера
SELECT *
FROM sys.server_file_audits;
GO

SELECT *
FROM sys.database_files

-- Вывод списка спецификаций аудита сервера
SELECT *
FROM sys.server_audit_specifications;
GO

-- Подробный вывод списка спецификаций аудита сервера
SELECT *
FROM sys.server_audit_specification_details;
GO

-- Вывод списка спецификаций аудита базы данных
SELECT *
FROM sys.database_audit_specifications;
GO

-- Подробный вывод списка спецификаций аудита базы данных
SELECT *
FROM sys.database_audit_specification_details;
GO

-- Вывод сведений из файла аудита
SELECT *
FROM sys.fn_get_audit_file((SELECT audit_file_path
                            FROM sys.dm_server_audit_status
                            ORDER BY name
                            OFFSET 0 ROW FETCH FIRST 1 ROW ONLY),
                           DEFAULT,
                           DEFAULT);
GO
```

--

Настройка аудита согласно заданию:

```sql
-- Пересоздание базы данных
USE master;
DROP DATABASE IF EXISTS lesson;
CREATE DATABASE lesson;
GO

USE lesson;
CREATE TABLE Data
(
    Id   UNIQUEIDENTIFIER PRIMARY KEY DEFAULT NEWID(),
    Data NVARCHAR(35)
);
GO

USE master;
GO

-- Создание объекта аудита сервера
CREATE SERVER AUDIT Server_Audit TO FILE (FILEPATH = '/var/log/mssql/', MAXSIZE = 1 GB);
ALTER SERVER AUDIT Server_Audit WITH (STATE = ON);
GO

-- Настройка аудита на ошибочные попытки подключения к серверу
CREATE SERVER AUDIT SPECIFICATION Server_Audit_Specification
    FOR SERVER AUDIT Server_Audit ADD (FAILED_LOGIN_GROUP) WITH (STATE = ON);
GO

-- Настройка аудита на удаление или обновление данных в любой таблице базы `lesson`
USE lesson;
CREATE DATABASE AUDIT SPECIFICATION Database_Lesson_Audit
    FOR SERVER AUDIT Server_Audit ADD (UPDATE, DELETE ON DATABASE::lesson BY public) WITH (STATE = ON);
GO

-- Проверка
INSERT INTO Data(Data) VALUES (N'Test');
UPDATE Data SET Data = N'Тест' WHERE Data = N'Test';
DELETE FROM Data;
GO

-- Вывод записей аудита
SELECT *
FROM sys.fn_get_audit_file((SELECT audit_file_path
                            FROM sys.dm_server_audit_status
                            ORDER BY name
                            OFFSET 0 ROW FETCH FIRST 1 ROW ONLY),
                           DEFAULT,
                           DEFAULT);
GO
```

## Задание №3 «Журнал транзакций»

Реализовать запрос, возвращающий размеры файлов базы данных и журналов транзакций. Изменить максимальный размер
существующего файла журнала транзакций и создать дополнительный.

```sql
-- Пересоздание базы данных
USE master;
DROP DATABASE IF EXISTS lesson;
CREATE DATABASE lesson
    ON PRIMARY
    (
        NAME = lesson_main_db,
        FILENAME = N'/var/opt/mssql/data/lesson_main.mdf',
        SIZE = 10 MB,
        MAXSIZE = 15 MB,
        FILEGROWTH = 10%
    ),
    FILEGROUP SECONDARY
    (
        NAME = lesson_secondary_db,
        FILENAME = N'/var/opt/mssql/data/lesson_secondary.ndf',
        SIZE = 5 MB,
        MAXSIZE = 10 MB,
        FILEGROWTH = 10%
    )
    LOG ON
    (
        NAME = lesson_db_log_main,
        FILENAME = N'/var/opt/mssql/data/lesson_main.ldf',
        SIZE = 1 MB,
        MAXSIZE = 5 MB,
        FILEGROWTH = 10%
    );
GO

USE lesson;
GO

-- Получение списка файлов базы данных
SELECT * 
FROM sys.database_files; 
GO

-- Просмотр активной копии журнала транзакций
SELECT *
FROM sys.fn_dblog(NULL, NULL);
GO

-- Изменение размера файла журнала транзакций
ALTER DATABASE lesson MODIFY FILE (NAME = 'lesson_db_log_main', SIZE = 1 GB);
GO

-- Добавление файла журнала транзакций
ALTER DATABASE lesson ADD LOG FILE 
    (
        NAME = 'lesson_db_log_secondary', 
        FILENAME = N'/var/opt/mssql/data/lesson_secondary.ldf'
    );
GO
```

## Задание №4 «Резервное копирование и восстановление»

Изучить различные типы резервного копирования, доступные в СУБД. Уметь объяснять отличия между ними. Продемонстрировать
восстановление базы данных из резервных копий.

```sql
USE master;
CREATE MASTER KEY ENCRYPTION BY PASSWORD = 'Q@W#e4r5';
OPEN MASTER KEY DECRYPTION BY PASSWORD = 'Q@W#e4r5';
GO

CREATE CERTIFICATE SelfSignedCertificate WITH SUBJECT = N'Самоподписанный сертификат для TDE';
GO

-- Полное резервное копирование
BACKUP DATABASE lesson TO DISK = N'/tmp/lesson_db_backup.bak' 
WITH 
    NAME = 'Microsoft SQL Server Full Backup', 
    INIT, CHECKSUM, 
    COMPRESSION (ALGORITHM = MS_XPRESS),
    STATS = 1;
GO
    
-- Частичное резервное копирование
BACKUP DATABASE lesson TO DISK = N'/tmp/lesson_db_backup.bak' WITH DIFFERENTIAL, STATS = 1;
GO
    
-- Резервное копирование журнала транзакций
BACKUP LOG lesson TO DISK = N'/tmp/lesson_db_backup.bak' WITH STATS = 1;
GO

-- Резервное копирование вторичных файлов
BACKUP DATABASE lesson FILEGROUP = 'SECONDARY' TO DISK = N'/tmp/lesson_db_backup.bak' WITH STATS = 1;

-- Вывод списка файло резервной копии
RESTORE FILELISTONLY FROM DISK = N'/tmp/lesson_db_backup.bak'

USE lesson;
CREATE TABLE Data 
(
    Id UNIQUEIDENTIFIER DEFAULT NEWID() PRIMARY KEY
);
USE master;
GO

-- Восстановление из резервной копии
RESTORE DATABASE lesson FROM DISK = N'/tmp/lesson_db_backup.bak' WITH STATS = 1, REPLACE;
```