-- Зачётная работа по СУБД за 5 семестр

-- Задание №1.A Реализация базы данных
USE model;
DROP DATABASE IF EXISTS lessonsUTMN;
GO

CREATE DATABASE lessonsUTMN;
GO

USE lessonsUTMN;

-- Таблица-справочник «Дополнительные услуги»
CREATE TABLE Services
(
    Type NVARCHAR(35) -- Тип услуги;
        CONSTRAINT PK_Services PRIMARY KEY
);

-- Таблица-справочник «Статусы платежа»
CREATE TABLE Status
(
    Name NVARCHAR(35) -- Статус платежа;
        CONSTRAINT PK_Name PRIMARY KEY
);

-- Таблица «Клиенты»
CREATE TABLE Clients
(
    ID         INT IDENTITY,          -- Идентификатор клиента;
    FirstName  NVARCHAR(30) NOT NULL, -- Имя;                    ПО ЗАДАНИЮ;
    LastName   NVARCHAR(30) NOT NULL, -- Фамилия;                ПО ЗАДАНИЮ;
    MiddleName NVARCHAR(30) NULL,     -- Отчество;
    Country    NVARCHAR(30) NOT NULL, -- Страна;                 ПО ЗАДАНИЮ;
    City       NVARCHAR(30) NOT NULL, -- Город;                  ПО ЗАДАНИЮ;
    Phone      VARCHAR(12)  NOT NULL, -- Номер телефона;         ПО ЗАДАНИЮ;
    CONSTRAINT PK_Clients PRIMARY KEY (ID),
    CONSTRAINT UQ_Clients_Phone UNIQUE (Phone),
    CONSTRAINT CH_Clients_Phone CHECK (Phone LIKE N'+[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]')
);

-- Таблица «Номера отеля»
CREATE TABLE HostelRooms
(
    ID    INT      NOT NULL, -- Номер номера;            ПО ЗАДАНИЮ;
    Class SMALLINT NOT NULL, -- Класс;                   ПО ЗАДАНИЮ;
    Cost  MONEY    NOT NULL, -- Стоимость за один день;  ПО ЗАДАНИЮ;
    CONSTRAINT PK_HostelRooms PRIMARY KEY (ID),
    CONSTRAINT CH_HostelRooms_Class CHECK (Class > 0 AND Class <= 5),
    CONSTRAINT CH_HostelRooms_Cost CHECK (Cost > 0)
);

-- Таблица «Платежи за отель»
CREATE TABLE HostelPayments
(
    ID         INT IDENTITY,          -- Номер платежа;
    RoomID     INT          NOT NULL, -- Номер комнаты;          ПО ЗАДАНИЮ;
    Date       DATE         NOT NULL  -- Дата платежа;           ПО ЗАДАНИЮ;
        CONSTRAINT DF_HostelPayments_Date DEFAULT GETDATE(),
    ClientID   INT          NOT NULL, -- Идентификатор клиента;  ПО ЗАДАНИЮ;
    DaysNumber INT          NOT NULL  -- Количество дней;        ПО ЗАДАНИЮ;
        CONSTRAINT DF_HostelPayments_DaysNumber DEFAULT 1,
    Status     NVARCHAR(35) NOT NULL, -- Статус платежа;
    CONSTRAINT PK_HostelPayments PRIMARY KEY (ID),
    CONSTRAINT FK_HostelPayments_RoomId FOREIGN KEY (RoomID)
        REFERENCES HostelRooms (ID)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT FK_HostelPayments_ClientID FOREIGN KEY (ClientID)
        REFERENCES Clients (ID)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT CH_HostelPayments_DaysNumber CHECK (DaysNumber > 0),
    CONSTRAINT FK_HostelPayments_Status FOREIGN KEY (Status)
        REFERENCES Status (Name)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);

-- Таблица «Платежи за другие услуги»
CREATE TABLE OtherPayments
(
    ID          INT IDENTITY,          -- Номер платежа;
    Date        DATE         NOT NULL, -- Дата платежа;           ПО ЗАДАНИЮ;
    ClientID    INT          NOT NULL, -- Индентификатор клиента; ПО ЗАДАНИЮ;
    ServiceType NVARCHAR(35) NOT NULL, -- Тип услуги;             ПО ЗАДАНИЮ;
    Cost        MONEY        NOT NULL, -- Размер оплаты;          ПО ЗАДАНИЮ;
    Status      NVARCHAR(35) NOT NULL, -- Статус платежа;
    CONSTRAINT PK_OtherPayments PRIMARY KEY (ID),
    CONSTRAINT FK_OtherPayments_ClientID FOREIGN KEY (ClientID)
        REFERENCES Clients (ID)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT FK_OtherPayments_ServiceType FOREIGN KEY (ServiceType)
        REFERENCES Services (Type)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
    CONSTRAINT FK_OtherPayments_Status FOREIGN KEY (Status)
        REFERENCES Status (Name)
        ON DELETE CASCADE
        ON UPDATE CASCADE,
);
GO

-- Задание №2 Создание дополнительных объектов базы данных

-- 1. Представление, отображающее информацию о клиентах
CREATE OR ALTER VIEW vw_Client AS
SELECT ID         AS ID,
       FirstName  AS Имя,
       LastName   AS Фамилия,
       MiddleName AS Отчество,
       Country    AS Страна,
       City       AS Город,
       Phone      AS Телефон
FROM Clients;
GO

-- 2. Представление, отображающее информацию об платежах за отель
CREATE OR ALTER VIEW vw_HostelPayments AS
SELECT P.ID                              AS N'ID записи',
       P.ClientID                        AS N'ID клиента',
       C.FirstName                       AS Имя,
       C.LastName                        AS Фамилия,
       C.MiddleName                      AS Отчество,
       P.Date                            AS N'Дата приезда',
       P.DaysNumber                      AS N'Количество дней',
       DATEADD(DD, P.DaysNumber, P.Date) AS N'Дата отъезда',
       R.ID                              AS N'Номер комнаты',
       R.Cost * P.DaysNumber             AS Стоимость,
       S.Name                            AS N'Статус оплаты'
FROM HostelPayments AS P
         LEFT OUTER JOIN Clients C ON P.ClientID = C.ID
         LEFT OUTER JOIN Status S ON P.Status = S.Name
         LEFT OUTER JOIN HostelRooms R ON P.RoomID = R.ID;
GO

-- 3. Представление, отображающее информацию об платежах за другие услуги
CREATE OR ALTER VIEW vw_OtherPayments AS
SELECT P.ID         AS N'ID записи',
       P.ClientID   AS N'ID клиента',
       C.FirstName  AS Имя,
       C.LastName   AS Фамилия,
       C.MiddleName AS Отчество,
       P.Date       AS Дата,
       P.Cost       AS Стоимость,
       S.Name       AS N'Статус оплаты'
FROM OtherPayments AS P
         LEFT OUTER JOIN Clients C ON P.ClientID = C.ID
         LEFT OUTER JOIN Status S ON P.Status = S.Name;
GO

-- 4. Представление, отображающие информацию о комнатах
CREATE OR ALTER VIEW vw_HostelRooms AS
SELECT R.ID        AS N'Номер комнаты',
       R.Class     AS Класс,
       R.Cost      AS Стоимость,
       COUNT(P.ID) AS Спрос
FROM HostelRooms AS R
         LEFT OUTER JOIN HostelPayments AS P ON R.ID = P.RoomID
GROUP BY R.ID, R.Class, R.Cost;
GO

-- 5. Представление, отображающее информацию о статусах платежей
CREATE OR ALTER VIEW vw_Status AS
SELECT Name                                        AS Статус,
       (SELECT COUNT(*)
        FROM HostelPayments,
             Status
        WHERE Status.Name = S.Name
          AND HostelPayments.Status = Status.Name) AS N'Количество платежей за отель',
       (SELECT COUNT(*)
        FROM OtherPayments,
             Status
        WHERE Status.Name = S.Name
          AND OtherPayments.Status = Status.Name)  AS N'Количество платежей за другие услуги'
FROM Status AS S;
GO

-- 6. Представление, отображающее информацию о статусах платежей
CREATE OR ALTER VIEW vw_Service AS
SELECT Type         AS N'Тип услуги',
       COUNT(OP.ID) AS N'Количество платежей'
FROM Services
         LEFT JOIN OtherPayments OP ON Services.Type = OP.ServiceType
GROUP BY Type;
GO

-- 7. Универсальная процедура для просмотра любой таблицы
CREATE OR ALTER PROCEDURE ViewTable @TableName VARCHAR(50) AS
BEGIN
    IF @TableName = 'Clients'
        BEGIN
            SELECT *
            FROM Clients;

            RETURN;
        END;

    IF @TableName = 'HotelPayments'
        BEGIN
            SELECT *
            FROM HostelPayments;

            RETURN;
        END;

    IF @TableName = 'OtherPayments'
        BEGIN
            SELECT *
            FROM OtherPayments;

            RETURN;
        END;

    IF @TableName = 'HotelRooms'
        BEGIN
            SELECT *
            FROM HostelRooms;

            RETURN;
        END;

    IF @TableName = 'Services'
        BEGIN
            SELECT *
            FROM Services;

            RETURN;
        END;

    IF @TableName = 'Status'
        SELECT *
        FROM Status
    ELSE
        THROW 50000, N'Таблица не найдена', 1;
END
GO

-- 8. Процедура для добавления нового клиента
CREATE OR ALTER PROCEDURE AddClient @FirstName NVARCHAR(30),
                                    @LastName NVARCHAR(30),
                                    @MiddleName NVARCHAR(30),
                                    @Country NVARCHAR(30),
                                    @City NVARCHAR(30),
                                    @Phone VARCHAR(12) AS
BEGIN
    -- Добавление нового клиента
    INSERT INTO Clients (FirstName, LastName, MiddleName, Country, City, Phone)
    VALUES (@FirstName, @LastName, @MiddleName, @Country, @City, @Phone);

    -- Вывод записи о добавленном клиенте
    SELECT *
    FROM Clients
    WHERE Phone = @Phone;
END
GO

-- 9. Процедура для добавления нового платежа за отель
CREATE OR ALTER PROCEDURE AddHotelPayment @RoomID INT,
                                          @Date DATE,
                                          @ClientID INT,
                                          @DaysNumber INT,
                                          @Status NVARCHAR(35) AS
BEGIN
    -- Добавление нового платежа за отель
    INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
    VALUES (@RoomID, @Date, @ClientID, @DaysNumber, @Status);

    -- Вывод записи о добавленном платеже за отель
    SELECT *
    FROM HostelPayments
    WHERE RoomID = @RoomID
      AND Date = @Date
      AND ClientID = @ClientID
      AND DaysNumber = @DaysNumber
      AND Status = @Status;
END
GO

-- 10. Процедура для добавления нового платежа за другие услуги
CREATE OR ALTER PROCEDURE AddOtherPayment @Date DATE,
                                          @ClientID INT,
                                          @ServiceType NVARCHAR(35),
                                          @Cost MONEY,
                                          @Status NVARCHAR(35) AS
BEGIN
    -- Добавление нового платежа за другие услуги
    INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
    VALUES (@Date, @ClientID, @ServiceType, @Cost, @Status);

    -- Вывод записи о добавленном платеже за другие услуги
    SELECT *
    FROM OtherPayments
    WHERE Date = @Date
      AND ClientID = @ClientID
      AND ServiceType = @ServiceType
      AND Cost = @Cost
      AND Status = @Status;
END
GO

-- 11. Процедура для изменения данных о клиенте
CREATE OR ALTER PROCEDURE EditClient @ID INT,
                                     @FirstName NVARCHAR(30) = NULL,
                                     @LastName NVARCHAR(30) = NULL,
                                     @MiddleName NVARCHAR(30) = NULL,
                                     @Country NVARCHAR(30) = NULL,
                                     @City NVARCHAR(30) = NULL,
                                     @Phone VARCHAR(12) = NULL AS
BEGIN
    -- Проверка @ID на NOT NULL
    IF @ID IS NULL
        THROW 50001, N'Параметр @ID не может быть NULL', 1;

    -- Изменение данных о клиенте
    IF @FirstName IS NOT NULL
        UPDATE Clients
        SET FirstName = @FirstName
        WHERE ID = @ID;

    IF @LastName IS NOT NULL
        UPDATE Clients
        SET LastName = @LastName
        WHERE ID = @ID;

    IF @MiddleName IS NOT NULL
        UPDATE Clients
        SET MiddleName = @MiddleName
        WHERE ID = @ID;

    IF @Country IS NOT NULL
        UPDATE Clients
        SET Country = @Country
        WHERE ID = @ID;

    IF @City IS NOT NULL
        UPDATE Clients
        SET City = @City
        WHERE ID = @ID;

    IF @Phone IS NOT NULL
        UPDATE Clients
        SET Phone = @Phone
        WHERE ID = @ID;

    -- Вывод изменённой записи о клиенте
    SELECT *
    FROM Clients
    WHERE ID = @ID;
END
GO

-- 12. Процедура для изменения записи о платеже за отель
CREATE OR ALTER PROCEDURE EditHotelPayment @ID INT,
                                           @RoomID INT = NULL,
                                           @Date DATE = NULL,
                                           @ClientID INT = NULL,
                                           @DaysNumber INT = NULL,
                                           @Status NVARCHAR(35) = NULL AS
BEGIN
    -- Проверка @ID на NOT NULL
    IF @ID IS NULL
        THROW 50001, N'Параметр @ID не может быть NULL', 1;

    -- Изменение записи о платеже за отель
    IF @RoomID IS NOT NULL
        UPDATE HostelPayments
        SET RoomID = @RoomID
        WHERE ID = @ID;

    IF @Date IS NOT NULL
        UPDATE HostelPayments
        SET Date = @Date
        WHERE ID = @ID;

    IF @ClientID IS NOT NULL
        UPDATE HostelPayments
        SET ClientID = @ClientID
        WHERE ID = @ID;

    IF @DaysNumber IS NOT NULL
        UPDATE HostelPayments
        SET DaysNumber = @DaysNumber
        WHERE ID = @ID;

    IF @Status IS NOT NULL
        UPDATE HostelPayments
        SET Status = @Status
        WHERE ID = @ID;

    -- Вывод измененной записи о платеже за отель
    SELECT *
    FROM HostelPayments
    WHERE ID = @ID;
END
GO

-- 13. Процедура для изменения записи о платеже за другие услуги
CREATE OR ALTER PROCEDURE EditOtherPayment @ID INT,
                                           @Date DATE = NULL,
                                           @ClientID INT = NULL,
                                           @ServiceType NVARCHAR(35) = NULL,
                                           @Cost MONEY = NULL,
                                           @Status NVARCHAR(35) = NULL AS
BEGIN
    -- Проверка @ID на NOT NULL
    IF @ID IS NULL
        THROW 50001, N'Параметр @ID не может быть NULL', 1;

    -- Изменение записи о платеже за другие услуги
    IF @Date IS NOT NULL
        UPDATE OtherPayments
        SET Date = @Date
        WHERE ID = @ID;

    IF @ClientID IS NOT NULL
        UPDATE OtherPayments
        SET ClientID = @ClientID
        WHERE ID = @ID;

    IF @ServiceType IS NOT NULL
        UPDATE OtherPayments
        SET ServiceType = @ServiceType
        WHERE ID = @ID;

    IF @Cost IS NOT NULL
        UPDATE OtherPayments
        SET Cost = @Cost
        WHERE ID = @ID;

    IF @Status IS NOT NULL
        UPDATE OtherPayments
        SET Status = @Status
        WHERE ID = @ID;

    -- Вывод измененной записи о платеже за другие услуги
    SELECT *
    FROM OtherPayments
    WHERE ID = @ID;
END
GO

-- 14. Процедура для удаления записи о платеже за отель
CREATE OR ALTER PROCEDURE DeleteHotelPayment @ID INT AS
BEGIN
    -- Проверка @ID на NOT NULL
    IF @ID IS NULL THROW 50001, N'Параметр @ID не может быть NULL', 1;

    -- Удаление записи о платеже за отель
    DELETE
    FROM HostelPayments
    WHERE ID = @ID;
END
GO

-- 15. Процедура для удаления записи о платеже за другие услуги
CREATE OR ALTER PROCEDURE DeleteOtherPayment @ID INT AS
BEGIN
    -- Проверка @ID на NOT NULL
    IF @ID IS NULL THROW 50001, N'Параметр @ID не может быть NULL', 1;

    -- Удаление записи о платеже за другие услуги
    DELETE
    FROM OtherPayments
    WHERE ID = @ID;
END
GO

-- 16. Процедура для получения расписания для отдельной комнаты
CREATE OR ALTER PROCEDURE GetRoomSchedule @RoomID INT,
                                          @Status NVARCHAR(35) = NULL,
                                          @DateStart DATE = NULL,
                                          @DateEnd DATE = NULL AS
BEGIN
    -- Проверка @RoomID на NOT NULL
    IF @RoomID IS NULL
        THROW 50001, N'Параметр @RoomID не может быть NULL', 1;

    -- Проверка на существование указаной комнаты
    IF NOT EXISTS(SELECT *
                  FROM HostelRooms
                  WHERE ID = @RoomID)
        THROW 50002, N'Комната с указанным ID не существует', 1;

    -- Вывод расписания для отдельной комнаты
    IF @Status IS NULL AND @DateStart IS NULL AND @DateEnd IS NULL
        BEGIN
            SELECT P.ID,
                   P.RoomID,
                   P.Date                            AS DateOfArrival,
                   DATEADD(DD, P.DaysNumber, P.Date) AS DateOfDeparture,
                   P.DaysNumber,
                   P.ClientID,
                   C.FirstName,
                   C.LastName,
                   C.MiddleName,
                   P.Status
            FROM HostelPayments AS P
                     LEFT OUTER JOIN Clients C ON P.ClientID = C.ID
            WHERE RoomID = @RoomID;

            RETURN;
        END;

    IF @Status IS NOT NULL AND @DateStart IS NULL AND @DateEnd IS NULL
        BEGIN
            SELECT P.ID,
                   P.Date                            AS DateOfArrival,
                   DATEADD(DD, P.DaysNumber, P.Date) AS DateOfDeparture,
                   P.DaysNumber,
                   P.ClientID,
                   C.FirstName,
                   C.LastName,
                   C.MiddleName,
                   P.Status
            FROM HostelPayments AS P
                     LEFT OUTER JOIN Clients C ON P.ClientID = C.ID
            WHERE RoomID = @RoomID
              AND P.Status = @Status;

            RETURN;
        END;

    IF @Status IS NULL AND @DateStart IS NOT NULL AND @DateEnd IS NOT NULL
        BEGIN
            SELECT P.ID,
                   P.Date                            AS DateOfArrival,
                   DATEADD(DD, P.DaysNumber, P.Date) AS DateOfDeparture,
                   P.DaysNumber,
                   P.ClientID,
                   C.FirstName,
                   C.LastName,
                   C.MiddleName,
                   P.Status
            FROM HostelPayments AS P
                     LEFT OUTER JOIN Clients C ON P.ClientID = C.ID
            WHERE RoomID = @RoomID
              AND P.Date BETWEEN @DateStart AND @DateEnd;

            RETURN;
        END;

    IF @Status IS NOT NULL AND @DateStart IS NOT NULL AND @DateEnd IS NOT NULL
        SELECT P.ID,
               P.Date                            AS DateOfArrival,
               DATEADD(DD, P.DaysNumber, P.Date) AS DateOfDeparture,
               P.DaysNumber,
               P.ClientID,
               C.FirstName,
               C.LastName,
               C.MiddleName,
               P.Status
        FROM HostelPayments AS P
                 LEFT OUTER JOIN Clients C ON P.ClientID = C.ID
        WHERE RoomID = @RoomID
          AND P.Status = @Status
          AND P.Date BETWEEN @DateStart AND @DateEnd;
    ELSE
        THROW 50003, N'Неверно указаны параметры', 1;
END
GO

-- 17. Функция для поиска свободной комнаты по датам и классу
CREATE OR ALTER FUNCTION SearchFreeRoom(@DateStart DATE,
                                        @DateEnd DATE,
                                        @RoomClass NVARCHAR(35)) RETURNS INT AS
BEGIN
    RETURN (SELECT TOP 1 ID
            FROM HostelRooms
            WHERE ID NOT IN (SELECT P.RoomID AS RoomID
                             FROM HostelPayments AS P
                                      LEFT OUTER JOIN HostelRooms AS R ON P.RoomID = R.ID
                             WHERE (@DateStart < DATE AND @DateEnd > DATE)
                                OR (@DateStart < DATEADD(DD, DaysNumber, DATE) AND
                                    @DateEnd > DATEADD(DD, DaysNumber, DATE))
                                OR (@DateStart > DATE AND @DateEnd < DATEADD(DD, DaysNumber, DATE)))
              AND @RoomClass = Class);
END
GO

-- 18. Функция для получения степени занятости комнаты по промежутку дат
CREATE OR ALTER FUNCTION GetRoomOccupancy(@RoomID INT,
                                          @DateStart DATE,
                                          @DateEnd DATE) RETURNS VARCHAR(7)
BEGIN
    -- Переменная для хранения результата
    DECLARE @ResultDays DECIMAL = 0;

    -- Подсчёт дней выходящих за левый предел диапазона дат
    SELECT @ResultDays += COALESCE(DaysNumber - DATEDIFF(DD, Date, @DateStart), 0)
    FROM HostelPayments
    WHERE RoomID = @RoomID
      AND DATEADD(DD, DaysNumber, Date) BETWEEN @DateStart AND @DateEnd
      AND Date < @DateStart
      AND Status != N'В процессе полного возврата'
      AND Status != N'Полный возврат завершен';

    -- Подсчёт дней входящих только в указаный диапазон дат
    SELECT @ResultDays += COALESCE(SUM(DaysNumber), 0)
    FROM HostelPayments
    WHERE RoomID = @RoomID
      AND Date BETWEEN @DateStart AND @DateEnd
      AND DATEADD(DD, DaysNumber, Date) BETWEEN @DateStart AND @DateEnd
      AND Status != N'В процессе полного возврата'
      AND Status != N'Полный возврат завершен';

    -- Подсчёт дней выходящих за правый предел диапазона дат
    SELECT @ResultDays += COALESCE(DATEDIFF(DD, Date, @DateEnd), 0)
    FROM HostelPayments
    WHERE RoomID = @RoomID
      AND Date BETWEEN @DateStart AND @DateEnd
      AND DATEADD(DD, DaysNumber, Date) > @DateEnd
      AND Status != N'В процессе полного возврата'
      AND Status != N'Полный возврат завершен';

    RETURN STR(@ResultDays / DATEDIFF(DD, @DateStart, @DateEnd) * 100, 6, 2) + '%';
END
GO

-- 19. Тригер для добавления новых платёжек за отель с проверкой на конфликты
CREATE OR ALTER TRIGGER HostelPayments_INSERT
    ON HostelPayments
    INSTEAD OF INSERT AS
BEGIN
    -- Объявление используемых переменых
    DECLARE @RoomID INT,
        @Date DATE,
        @ClientID INT,
        @DaysNumber INT,
        @Status NVARCHAR(35),
        @Index INT = 1;

    -- Перебор всех добавляемых записей
    WHILE @Index <= (SELECT COUNT(*) FROM INSERTED)
        BEGIN
            SELECT @RoomID = RoomID, @Date = Date, @ClientID = ClientID, @DaysNumber = DaysNumber, @Status = Status
            FROM INSERTED
            ORDER BY ID
            OFFSET @Index - 1 ROWS FETCH NEXT 1 ROWS ONLY;

            -- Проверка на конфликты
            IF @Status = N'Полный возврат завершен'
                OR @Status = N'В процессе полного возврата'
                OR NOT EXISTS(SELECT *
                              FROM HostelPayments
                              WHERE RoomID = @RoomID
                                AND Status != N'Полный возврат завершен'
                                AND Status != N'В процессе полного возврата'
                                AND (Date BETWEEN @Date AND DATEADD(DD, @DaysNumber, @Date) OR
                                     DATEADD(DD, DaysNumber, Date) BETWEEN @Date AND DATEADD(DD, @DaysNumber, @Date) OR
                                     (Date < @Date AND
                                      DATEADD(DD, DaysNumber, Date) > DATEADD(DD, @DaysNumber, @Date))))
                INSERT INTO HostelPayments(RoomID, Date, ClientID, DaysNumber, Status)
                VALUES (@RoomID, @Date, @ClientID, @DaysNumber, @Status);
            ELSE
                THROW 50005, N'Невозможно добавить запись. Обнаружен конфликт с уже существующими записями.', 1;

            SET @Index = @Index + 1;
        END
END
GO

-- Задание №1.B Наполнение таблицы данными

-- Сброс автоинкремента
DBCC CHECKIDENT (Clients, RESEED, 1);
DBCC CHECKIDENT (HostelPayments, RESEED, 1);
DBCC CHECKIDENT (OtherPayments, RESEED, 1);
GO

-- Добавление типов дополнительных услуг
INSERT INTO Services (Type)
VALUES (N'Ресторан'),
       (N'Тренажерный зал'),
       (N'Трансфер'),
       (N'Спа-центр'),
       (N'Массаж'),
       (N'Бильярд'),
       (N'Боулинг');
GO

-- Добавление статусов платежей
INSERT INTO Status (Name)
VALUES (N'Оплачен'),
       (N'Не оплачен'),
       (N'В процессе полного возврата'),
       (N'В процессе частичного возврата'),
       (N'Полный возврат завершен'),
       (N'Частичный возврат завершен');
GO

-- Добавление комнат
INSERT INTO HostelRooms (ID, Class, Cost)
VALUES (101, 1, 1500),
       (102, 1, 1700),
       (103, 2, 2000),
       (104, 1, 1700),
       (105, 3, 3000),
       (106, 3, 3100),
       (107, 4, 3500),
       (108, 3, 3150),
       (109, 2, 2100),
       (110, 2, 2100),
       (111, 1, 1700),
       (112, 1, 1700),
       (113, 1, 1799),
       (114, 2, 2150),
       (115, 2, 2650),
       (116, 2, 2750),
       (117, 2, 2250),
       (118, 1, 1850),
       (119, 1, 1850),
       (120, 3, 3160),
       (201, 1, 1859),
       (202, 3, 3120),
       (203, 2, 2350),
       (204, 1, 1859),
       (205, 2, 2300),
       (206, 1, 1899),
       (207, 1, 1150),
       (208, 1, 1150),
       (209, 1, 1156),
       (210, 2, 2300),
       (211, 2, 2300),
       (212, 1, 1275),
       (213, 3, 3100),
       (214, 1, 1262),
       (215, 5, 5000),
       (216, 1, 1800),
       (217, 1, 1345),
       (218, 5, 5500),
       (219, 3, 3100),
       (220, 1, 1345),
       (301, 4, 3800),
       (302, 4, 3850),
       (303, 3, 3100),
       (304, 4, 3800),
       (305, 3, 3450),
       (306, 3, 3450),
       (307, 2, 2300),
       (308, 2, 2340),
       (309, 4, 3500),
       (310, 3, 3459),
       (311, 3, 3500),
       (312, 4, 3550),
       (313, 3, 3500),
       (314, 2, 2369),
       (315, 3, 3300),
       (401, 2, 2200),
       (402, 1, 1349),
       (403, 2, 2200),
       (404, 1, 1499),
       (405, 2, 2150),
       (406, 2, 2150),
       (407, 2, 2150),
       (408, 3, 3100),
       (409, 2, 2159),
       (410, 1, 1298),
       (411, 2, 3000),
       (412, 3, 3300),
       (413, 2, 3000),
       (414, 2, 3000),
       (415, 3, 3340),
       (416, 1, 1500),
       (417, 1, 1500),
       (418, 2, 2999),
       (419, 2, 2999),
       (420, 1, 1900),
       (421, 2, 2999),
       (422, 2, 2995),
       (423, 2, 2995),
       (424, 1, 1800),
       (425, 2, 2905),
       (501, 2, 2905),
       (502, 1, 1850),
       (503, 1, 1890),
       (504, 1, 1850),
       (505, 1, 1750),
       (506, 4, 3900),
       (507, 3, 3330),
       (508, 3, 3310),
       (509, 2, 2200),
       (510, 2, 2600),
       (511, 2, 2600),
       (512, 1, 1350),
       (513, 2, 2800),
       (514, 1, 1650),
       (515, 2, 2800),
       (516, 1, 1650),
       (517, 3, 3410),
       (518, 2, 2600),
       (519, 1, 1359),
       (520, 1, 1360),
       (521, 1, 1460),
       (522, 2, 2500),
       (523, 2, 2400),
       (524, 2, 2699),
       (525, 1, 1420),
       (526, 2, 2699),
       (527, 1, 1429),
       (528, 2, 2499),
       (529, 2, 2699),
       (530, 1, 1430),
       (601, 4, 3950),
       (602, 4, 3650),
       (603, 3, 3400),
       (604, 3, 3499),
       (605, 2, 2799),
       (606, 4, 3750),
       (607, 4, 3755),
       (608, 4, 3855),
       (609, 2, 2599),
       (610, 4, 3750),
       (611, 4, 3700),
       (612, 4, 3800),
       (613, 4, 3800),
       (614, 3, 3499),
       (615, 4, 3800),
       (701, 4, 3900),
       (702, 4, 3955),
       (703, 3, 3000),
       (704, 4, 3999),
       (705, 4, 3699),
       (706, 3, 3000),
       (707, 4, 3895),
       (708, 5, 5500),
       (709, 4, 3905),
       (710, 3, 3010),
       (801, 4, 3905),
       (802, 4, 3900),
       (803, 5, 5900),
       (804, 4, 3900),
       (805, 4, 3950),
       (806, 4, 3990),
       (807, 5, 5950),
       (808, 5, 5980),
       (901, 4, 3700),
       (902, 4, 3705),
       (903, 5, 5999),
       (904, 4, 3705),
       (905, 5, 6000),
       (906, 5, 6000),
       (907, 5, 6000),
       (908, 5, 6000);
GO