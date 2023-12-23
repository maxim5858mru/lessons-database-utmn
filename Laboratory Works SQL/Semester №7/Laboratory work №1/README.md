# Лабораторная работа №1 «Ограничения целостности»

## Задание №1

Ознакомиться с различными видами ограничения целостности в СУБД:

- `PRIMARY KEY`;
- `FOREIGN KEY`;
- `CHECK`;
- `NOT NULL`;
- `UNIQUI`;
- `DEFAULT`.

## Задание №2

Создать небольшую базу данных (2-3 таблицы) с применением вышеуказанных механизмов ограничения целостности.

```sql
USE master;
DROP DATABASE IF EXISTS lessonsUTMN;
CREATE DATABASE lessonsUTMN;
GO

USE lessonsUTMN;
GO

-- Таблица «Пользователи»
CREATE TABLE Users
(
    Uid      UNIQUEIDENTIFIER DEFAULT NEWID(), -- Идентификатор
    Surname  NVARCHAR(30) NOT NULL,            -- Фамилия
    Name     NVARCHAR(30) NOT NULL,            -- Имя
    Login    VARCHAR(30)  NOT NULL,            -- Логин
    Password VARCHAR(64) NOT NULL,             -- Пароль (пеобразовывается в SHA-512)
    CONSTRAINT PK_Users PRIMARY KEY NONCLUSTERED (Uid),
    CONSTRAINT CH_Users_Surname CHECK (Surname NOT LIKE N'%[0-9]%'),
    CONSTRAINT CH_Users_Name CHECK (Name NOT LIKE N'%[0-9]%'),
    CONSTRAINT CH_Users_Login CHECK (Login NOT LIKE N'%[А-Яа-я]%'),
    CONSTRAINT UQ_Users_Login UNIQUE (Login),
    CONSTRAINT CH_Users_Password CHECK (LEN(Password) > 10)
);
GO

-- Таблица «Разрешения»
CREATE TABLE Permissions
(
    Uid       UNIQUEIDENTIFIER, -- Идентификатор пользователя
    Login     BIT     NOT NULL DEFAULT 1,
    Ftp       BIT     NOT NULL DEFAULT 0,
    Ssh       BIT     NOT NULL DEFAULT 0,
    Rdp       BIT     NOT NULL DEFAULT 0,
    StartTime TIME(0) NOT NULL DEFAULT '08:00:00',
    EndTime   TIME(0) NOT NULL DEFAULT '18:00:00',
    CONSTRAINT PK_Permission PRIMARY KEY (Uid),
    CONSTRAINT FK_Permission_Users FOREIGN KEY (Uid)
        REFERENCES Users (Uid)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
);
GO

-- Триггер для перобразования пароля в хэш
CREATE TRIGGER Users_GetHash_INSERT
    ON Users
    INSTEAD OF UPDATE AS
BEGIN
    DECLARE @index INT = 1,
        @Uid UNIQUEIDENTIFIER,
        @Surname NVARCHAR(30),
        @Name NVARCHAR(30),
        @Login VARCHAR(30),
        @Password VARCHAR(64);

    WHILE @index <= (SELECT COUNT(*) FROM INSERTED)
        BEGIN
            -- Перебор записей
            SELECT @Uid = Uid, @Surname = Surname, @Name = Name, @Login = Login, @Password = Password
            FROM INSERTED
            ORDER BY Uid
            OFFSET @index - 1 ROWS FETCH NEXT 1 ROWS ONLY;

            -- Вставка
            INSERT INTO Users(Uid, Surname, Name, Login, Password)
            VALUES (@Uid, @Surname, @Name, @Login, HASHBYTES('SHA2_512', @Password));
            
            SET @index = @index + 1;
        END;
END;
GO
```

## Задание №3

Создать копию базы данных без ограничения `CHECK`. Для релевантных таблиц создать триггеры, реализующие функционал этого
ограничения.

```sql
USE master;
DROP DATABASE IF EXISTS lessonsUTMN_copy;
CREATE DATABASE lessonsUTMN_copy;
GO

USE lessonsUTMN_copy;
GO

-- Таблица «Пользователи»
CREATE TABLE Users
(
    Uid      UNIQUEIDENTIFIER DEFAULT NEWID(), -- Идентификатор
    Surname  NVARCHAR(30) NOT NULL,            -- Фамилия
    Name     NVARCHAR(30) NOT NULL,            -- Имя
    Login    VARCHAR(30)  NOT NULL,            -- Логин
    Password VARCHAR(64) NOT NULL,             -- Пароль (пеобразовывается в SHA-512)
    CONSTRAINT PK_Users PRIMARY KEY NONCLUSTERED (Uid)
);
GO

-- Триггер для перобразования пароля в хэш, а также включающий проверки CHECK
CREATE TRIGGER Users_GetHash_Check_UPDATE
    ON Users
    INSTEAD OF UPDATE AS
BEGIN
    DECLARE @index INT = 1,
        @Uid UNIQUEIDENTIFIER,
        @Surname NVARCHAR(30),
        @Name NVARCHAR(30),
        @Login VARCHAR(30),
        @Password VARCHAR(64);

    WHILE @index <= (SELECT COUNT(*) FROM INSERTED)
        BEGIN
            -- Перебор записей
            SELECT @Uid = Uid, @Surname = Surname, @Name = Name, @Login = Login, @Password = Password
            FROM INSERTED
            ORDER BY Uid
            OFFSET @index - 1 ROWS FETCH NEXT 1 ROWS ONLY;

            -- Проверка
            IF @Surname LIKE N'%[0-9]%' THROW 50001, N'Неправильное имя', 1;

            IF @Name LIKE N'%[0-9]%' THROW 50002, N'Неправильная фамилия', 1;

            IF @Login LIKE N'%[А-Яа-я]%' THROW 50003, N'Неправильный логин', 1;
            
            IF EXISTS (SELECT * 
                       FROM Users 
                       WHERE Login = @Login)
            THROW 50003, N'Неправильный логин', 1;

            IF LEN(@Password) < 10 THROW 50004, N'Неправильный пароль', 1;
            
            -- Вставка
            INSERT INTO Users(Uid, Surname, Name, Login, Password)
            VALUES (@Uid, @Surname, @Name, @Login, HASHBYTES('SHA2_512', @Password));
            
            SET @index = @index + 1;
        END;
END;
GO
```

## Задание №4

Сравнить эффективность (быстродействие) операций вставки и обновления при явно заданном ограничении и реализованном
посредством триггера. Чтобы увидеть ощутимую разницу, необходимо одной операцией затрагивать сразу много строк.

```sql
USE lessonsUTMN;
--USE lessonsUTMN_copy
GO

DELETE FROM Users;
GO

-- Генерация записей
DECLARE @start DATETIME2 = GETDATE(), @end DATETIME2, @index INT = 0;

WHILE @index < 10000
    BEGIN
        INSERT INTO Users(Surname, Name, Login, Password)
        VALUES (N'Фамилия',
                N'Имя',
                CONCAT('login', @index),
                CONCAT('password_@!', @index));
        
        SET @index = @index + 1;
    END
    
-- Окончание подсчёта 
SET @end = GETDATE();
PRINT CONCAT(N'Затраченное время: ', DATEDIFF(MILLISECOND, @start, @end));
GO
```