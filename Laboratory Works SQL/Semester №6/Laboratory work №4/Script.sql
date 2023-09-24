USE lessonsUTMN;
GO

-- Текущий уровень изоляции транзакций
DBCC USEROPTIONS;
GO

-- Задание №1: Создать триггер, определяющий уровень изолированности транзакции и отменяющий операцию, если уровень
-- изолированности транзакции отличен от SERIALIZABLE.
CREATE OR ALTER TRIGGER Clients_INSERT
    ON Clients
    AFTER INSERT AS
BEGIN
    IF (SELECT transaction_isolation_level
        FROM sys.dm_exec_sessions
        WHERE session_id = @@SPID) <> 4
        THROW 50041, N'Уровень изоляции транзакции не равен требуемому SERIALIZABLE', 1;
END
GO

-- Проверка:

-- Новый клиент будет добавлен, так как уровень изоляции SERIALIZABLE
BEGIN TRANSACTION
SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;

INSERT INTO Clients (FirstName, LastName, MiddleName, Country, City, Phone)
VALUES (N'User(-1)',
        N'User(-1)',
        N'User(-1)',
        N'NULL',
        N'NULL',
        '+10000000000')
COMMIT
GO

-- Клиент не будет добавлен, так как уроввень изоляции не SERIALIZABLE
BEGIN TRANSACTION
SET TRANSACTION ISOLATION LEVEL READ COMMITTED;

INSERT INTO Clients (FirstName, LastName, MiddleName, Country, City, Phone)
VALUES (N'User(-2)',
        N'User(-2)',
        N'User(-2)',
        N'NULL',
        N'NULL',
        '+11000000000')
COMMIT
GO

-- Создать хранимую функцию, порождающую исключительную ситуацию в случае запуска в режиме автоподтверждения транзакций.
CREATE OR ALTER PROCEDURE CheckAutoImplicitTran AS
BEGIN
    IF ((2 & @@OPTIONS) <> 2) THROW 50042, N'Включён режи автоподтверждения неявных транзакций', 1;
END
GO

-- Проверка:

-- Включено автоподтверждение неявных транзакций
SET IMPLICIT_TRANSACTIONS OFF;
EXECUTE CheckAutoImplicitTran;
GO

-- Выключение автоподтверждение неявных транзакций
SET IMPLICIT_TRANSACTIONS ON;
EXECUTE CheckAutoImplicitTran;
GO;