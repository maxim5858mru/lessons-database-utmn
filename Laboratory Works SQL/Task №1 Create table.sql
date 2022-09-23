USE model;
DROP DATABASE IF EXISTS lessonsUTMN;
GO;

CREATE DATABASE lessonsUTMN;
GO;

USE lessonsUTMN;

-- Дополнительный услуги
CREATE TABLE Services
(
    Type NVARCHAR(15) PRIMARY KEY                                             -- Тип услуги;
);

-- Возможный статус платежа
CREATE TABLE Status
(
    Name NVARCHAR(15) PRIMARY KEY                                             -- Статус платежа;
);

-- Клиенты
CREATE TABLE Clients
(
    ID         INT          IDENTITY PRIMARY KEY,                             -- Идентификатор клиента;
    FirstName  NVARCHAR(30) NOT NULL CHECK (FirstName LIKE N'[А-Я][а-я]%'),   -- Имя;                    ПО ЗАДАНИЮ;
    LastName   NVARCHAR(30) NOT NULL CHECK (LastName LIKE N'[А-Я][а-я]%'),    -- Фамилия;                ПО ЗАДАНИЮ;
    MiddleName NVARCHAR(30) NULL     CHECK (MiddleName LIKE N'[А-Я][а-я]%'),  -- Отчество;
    Country    NVARCHAR(30) NOT NULL CHECK (Country LIKE N'[А-Я][а-я]%'),     -- Страна;                 ПО ЗАДАНИЮ;
    City       NVARCHAR(30) NOT NULL CHECK (City LIKE N'[А-Я][а-я]%'),        -- Город;                  ПО ЗАДАНИЮ;
    Phone      NVARCHAR(15) NOT NULL UNIQUE                                   -- Номер телефона;         ПО ЗАДАНИЮ;
        CONSTRAINT CH_Clients_Phone CHECK (Phone LIKE N'+[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]')
);

-- Номера
CREATE TABLE HotelRooms
(
    ID    INT   NOT NULL PRIMARY KEY,                                        -- Номер номера;            ПО ЗАДАНИЮ;
    Class BIT   NOT NULL CHECK (Class > 0 AND Class > 5),                    -- Класс;                   ПО ЗАДАНИЮ;
    Cost  MONEY NOT NULL,                                                    -- Стоимость за один день;  ПО ЗАДАНИЮ;
);

-- Платежи за отель
CREATE TABLE HotelPayments
(
    ID         INT          IDENTITY PRIMARY KEY,                             -- Номер платежа;
    RoomID     INT          NOT NULL FOREIGN KEY REFERENCES HotelRooms (ID),  -- Номер комнаты;          ПО ЗАДАНИЮ;
    Date       DATETIME     NOT NULL,                                         -- Дата платежа;           ПО ЗАДАНИЮ;
    ClientID   INT          NOT NULL FOREIGN KEY REFERENCES Clients (ID),     -- Идентификатор клиента;  ПО ЗАДАНИЮ;
    DaysNumber INT          NOT NULL DEFAULT 1,                               -- Количество дней;        ПО ЗАДАНИЮ;
    Status     NVARCHAR(15) NOT NULL FOREIGN KEY REFERENCES Status (Name)     -- Статус платежа;
);

-- Платежи за другие услуги
CREATE TABLE OtherPayments
(
    ID          INT          IDENTITY PRIMARY KEY,                            -- Номер платежа;
    Date        DATETIME     NOT NULL,                                        -- Дата платежа;           ПО ЗАДАНИЮ;
    ClientID    INT          NOT NULL FOREIGN KEY REFERENCES Clients (ID),    -- Индентификатор клиента; ПО ЗАДАНИЮ;
    ServiceType NVARCHAR(15) NOT NULL FOREIGN KEY REFERENCES Services (Type), -- Тип услуги;             ПО ЗАДАНИЮ;
    Cost        MONEY        NOT NULL,                                        -- Размер оплаты;          ПО ЗАДАНИЮ;
    Status      NVARCHAR(15) NOT NULL FOREIGN KEY REFERENCES Status (Name),   -- Статус платежа;
);

GO;