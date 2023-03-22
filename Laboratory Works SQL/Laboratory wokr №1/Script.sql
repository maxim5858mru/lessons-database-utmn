USE lessonsUTMN;
GO

-- Здание №1: Создание хранимой процедуры, реализующей выборку данных из нескольких таблиц.
--
-- Процедура выводит обобщённую информацию об всех платёжках, то есть включает в себя данные
-- с таблиц «Платежи за отель» и «Платежи за другие услуги».
CREATE OR ALTER PROCEDURE ShowAllPayRecords AS
SELECT N'Комната №' + CONVERT(NVARCHAR, RoomID) AS Услуга,
       Date                                     AS Дата,
       C1.FirstName                             AS Имя,
       C1.LastName                              AS Фамилия,
       C1.MiddleName                            AS Отчество,
       C1.Phone                                 AS Телефон,
       DaysNumber * HostelRooms.Cost            AS Стоимость
FROM HostelPayments
         LEFT OUTER JOIN Clients C1 ON HostelPayments.ClientID = C1.ID
         LEFT OUTER JOIN HostelRooms ON HostelPayments.RoomID = HostelRooms.ID
UNION
SELECT ServiceType, Date, C2.FirstName, C2.LastName, C2.MiddleName, C2.Phone, Cost
FROM OtherPayments
         LEFT JOIN Clients C2 ON C2.ID = ClientID
ORDER BY N'Дата';
GO

-- Проверка:
EXECUTE ShowAllPayRecords;

-- Задание №2: Создание хранимой процедуры, обеспечивающей формирование агрегированных
-- данных для указанного интервала календарных дат.
--
-- Процедура выводит таблицу с агрегированными данными по платёжкам за дополнительные услуги.
CREATE OR ALTER PROCEDURE GetAggregate @StartDate DATE,
                                       @EndDate DATE AS
SELECT SUM(Cost)                          AS Всего,
       AVG(Cost)                          AS Среднее,
       MAX(Cost)                          AS Максимальная,
       MIN(Cost)                          AS Минимальная,
       (SELECT TOP 1 ServiceType
        FROM OtherPayments
        WHERE Date BETWEEN @StartDate AND @EndDate
        GROUP BY ServiceType
        ORDER BY COUNT(ServiceType) DESC) AS N'Самая востребованная услуга'
FROM OtherPayments
WHERE Date BETWEEN @StartDate AND @EndDate
GO

-- Проверка:
EXECUTE GetAggregate '0001-01-01', '2023-03-22';

-- Задание №3: Создание хранимой процедуры, которая реализует различные операции модификации данных для таблицы.
--
-- ВЗЯТО ИЗ ТЕСТОВОЙ РАБОТЫ ЗА 5 СЕММЕСТР

-- Процедура для добавления нового клиента
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

-- Процедура для добавления нового платежа за отель
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

-- Процедура для добавления нового платежа за другие услуги
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

-- Процедура для изменения данных о клиенте
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

-- Процедура для изменения записи о платеже за отель
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

-- Процедура для изменения записи о платеже за другие услуги
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

-- Процедура для удаления записи о платеже за отель
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

-- Процедура для удаления записи о платеже за другие услуги
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