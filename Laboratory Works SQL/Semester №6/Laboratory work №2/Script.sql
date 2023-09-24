USE lessonsUTMN;
GO

-- Здание №1: Создание триггера, контролирующего обязательность заполнения поля.
--
-- Триггер проверяющий заполнение все полей таблицы «Клиенты»
CREATE OR ALTER TRIGGER Clients_INSERT_UPDATE
    ON Clients
    AFTER INSERT, UPDATE AS
BEGIN
    IF EXISTS(SELECT *
              FROM inserted
              WHERE FirstName IS NULL
                 OR LastName IS NULL
                 OR MiddleName IS NULL
                 OR Country IS NULL
                 OR City IS NULL
                 OR Phone IS NULL)
        THROW 50021, N'Не заполнены все поля', 1;
END
GO

-- Проверка:
INSERT INTO Clients (FirstName, LastName, MiddleName, Country, City, Phone)
VALUES (N'Иван', N'Иванов', NULL, N'Россия', N'Москва', N'+78000005522');

-- Задание №2: Создание триггера, контролирующего ссылочную целостность.
--
-- Проверяет, есть ли указанный тип статуса в таблице «Статусы платежа»
ALTER TABLE HostelPayments
    NOCHECK CONSTRAINT FK_HostelPayments_Status;
GO

CREATE OR ALTER TRIGGER HostelPayments_INSERT_UPDATE
    ON HostelPayments
    AFTER INSERT, UPDATE AS
BEGIN
    IF EXISTS(SELECT inserted.Status
              FROM inserted
              WHERE Status NOT IN (SELECT Name FROM Status))
        THROW 50022, N'Указанный статус платежа отсуствует в таблице Status', 1;
END
GO

-- Проверка:
UPDATE HostelPayments
SET Status = N'Неизвестно'
WHERE ID = 1;

UPDATE HostelPayments
SET Status = N'Оплачен'
WHERE ID = 1;

UPDATE HostelPayments
SET Status = N'Не оплачен'
WHERE ID = 1;

-- Задание №3: Создание представления, на базе запроса из лабораторной работы №1, задание №1
CREATE OR ALTER VIEW AllPayRecords AS
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
GO

-- Проверка:
SELECT *
FROM AllPayRecords;

-- Задание №4:
--
-- Создание индексированного представления
CREATE OR ALTER VIEW HostelPaymentsMAT WITH SCHEMABINDING AS
SELECT ID                            AS N'ID записи',
       ClientID                      AS N'ID клиента',
       Date                          AS N'Дата приезда',
       DaysNumber                    AS N'Количество дней',
       DATEADD(DD, DaysNumber, Date) AS N'Дата отъезда',
       ID                            AS N'Номер комнаты',
       Status                        AS N'Статус оплаты'
FROM dbo.HostelPayments
GO

CREATE UNIQUE CLUSTERED INDEX IND ON HostelPaymentsMAT ([ID записи]);
GO