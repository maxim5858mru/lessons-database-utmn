USE lessonsUTMN;
GO

-- Удаление ненужных записей
SET IMPLICIT_TRANSACTIONS ON;

DELETE Clients
WHERE ID > 2100;

WHILE @@TRANCOUNT <> 0 COMMIT TRANSACTION;

SET IMPLICIT_TRANSACTIONS OFF;
GO

-- Задание №1: Выполнении операций модификации данных в случаях, когда режим автоподтверждения
-- неявных транзакций включён и выключен

-- При выключённом режиме автоподтверждения неявных транзакций
SET IMPLICIT_TRANSACTIONS ON;

INSERT INTO Clients (FirstName, LastName, MiddleName, Country, City, Phone)
VALUES (N'Иван', N'Иванов', N'Иванович', N'Россия', N'Москва', '+79008001122');

-- До подтверждения транзакции
SELECT @@TRANCOUNT;

-- Подтверждение неявной транзакции
COMMIT TRANSACTION

-- После подтверждения
SELECT @@TRANCOUNT;

-- Список клиентов
SELECT TOP 5 *
FROM Clients
ORDER BY ID DESC;
GO

-- При включённом режиме автоподтверждения неявных транзакций
SET IMPLICIT_TRANSACTIONS OFF;

INSERT INTO Clients (FirstName, LastName, MiddleName, Country, City, Phone)
VALUES (N'Юрий', N'Юрьеванов', N'Юрьевич', N'Россия', N'Екатеринбург', '+79008002222');

-- Подтверждение неявной транзакции не требуется
SELECT @@TRANCOUNT;

-- Список клиентов
SELECT TOP 5 *
FROM Clients
ORDER BY ID DESC;
GO

-- Задание №2: Создать хранимую процедуру, выполняющую ряд операций связанных с неявными транзакциями
CREATE OR ALTER PROCEDURE CheckImplicitTran @TurnOffAutoTran BIT = TRUE,
                                            @RecordsCount INT AS
BEGIN
    DECLARE @startTime DATETIME, @number INT = 0, @needTurnOnAutoTran BIT = 0;

    -- Проверка, включён ли режим автоподтверждения неявных транзакций
    IF (2 & @@OPTIONS) = 2
        PRINT N'Автоподтверждение неявных транзакций выключено.'
    ELSE
        BEGIN
            PRINT N'Автоподтверждение неявных транзакций включено.'

            -- Выключение режима автоподтверждения неявных транзакций
            IF @TurnOffAutoTran <> 0
                BEGIN
                    PRINT N'Выключение режима автоподтверждения неявных транзакций, согласно параметрам'
                    SET IMPLICIT_TRANSACTIONS ON; SET @needTurnOnAutoTran = 1;
                END
        END

    -- Начало отсчёта времени затраченного на операцию
    SET @StartTime = GETDATE();

    -- Вставка N записей
    WHILE @number < @RecordsCount
        BEGIN
            INSERT INTO Clients (FirstName, LastName, MiddleName, Country, City, Phone)
            VALUES (CONCAT(N'User ', @number),
                    CONCAT(N'User ', @number),
                    CONCAT(N'User ', @number),
                    N'Country',
                    N'City',
                    N'+0' + FORMAT(@number, '000000000#'));

            SET @number = @number + 1;
        END


    -- Фиксация транзакции и восстановление режима автоподтверждения неявных операций
    IF (2 & @@OPTIONS) = 2
        BEGIN
            COMMIT TRANSACTION;

            PRINT N'Восстановление режима автоподтверждения неявных транзакций'
            IF @needTurnOnAutoTran = 1 SET IMPLICIT_TRANSACTIONS OFF;
        END

    -- Окончание отсчёта времени затраченного на операцию
    PRINT CONCAT(N'Затраченное время: ', DATEDIFF(MILLISECOND, @StartTime, GETDATE()));
END
GO

-- Проверка:
EXECUTE CheckImplicitTran 1, 1000;