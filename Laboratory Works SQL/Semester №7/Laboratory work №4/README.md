# Лабораторная работа №4 «Шифрование данных»

## Подготовка сервера

```sql
USE master;
EXECUTE sp_configure 'show advanced options', 1;
EXECUTE sp_configure 'CONTAINED DATABASE AUTHENTICATION', 1;
EXECUTE sp_configure 'show advanced options', 0;
GO

RECONFIGURE
GO

DROP DATABASE IF EXISTS lesson;
GO

CREATE DATABASE lesson CONTAINMENT = PARTIAL;
GO

USE lesson;
CREATE USER admin WITH PASSWORD = 'Q@W#e4r5';
GO
```

## Задание №1

Изучить возможности выбранной вами СУБД в области шифрования данных. Уметь сравнивать различные способы организации
шифрования в СУБД.

Разбор команд:

```sql
-- Ключ главной базы данных
---------------------------

-- Создание главного ключа базы данных
CREATE MASTER KEY ENCRYPTION BY PASSWORD = 'Q@W#e4r5'
GO

-- Добавление шифрования главного ключа базы данных с помощью пароля
ALTER MASTER KEY ADD ENCRYPTION BY PASSWORD = 'Q@W#e4r5T^Y&';
GO

-- Удаление шифрования главного ключа базы данных с помощью пароля
ALTER MASTER KEY DROP ENCRYPTION BY PASSWORD = 'Q@W#e4r5T^Y&';
GO

-- Добавление шифрования главного ключа базы данных с помощью главного ключа службы
ALTER MASTER KEY ADD ENCRYPTION BY SERVICE MASTER KEY;
GO

-- Открытие главного ключа, не требуется если ключ шифруется с помощью главного ключа службы
OPEN MASTER KEY DECRYPTION BY PASSWORD = 'Q@W#e4r5';
GO

-- Закрытие главного ключа
CLOSE MASTER KEY;
GO

-- Пересоздание ключа главной базы данных
ALTER MASTER KEY REGENERATE WITH ENCRYPTION BY PASSWORD = 'Q@W#e4r5T^Y&';
GO

-- Удаление ключа главной базы данных
DROP MASTER KEY;
GO

-- Работа с симметричными ключами шифрования
--------------------------------------------

-- Вывод списка всех симметричных ключей
SELECT *
FROM sys.symmetric_keys;
GO

-- Создание симметричного ключа, защищённого паролем
CREATE SYMMETRIC KEY SymmetricKey WITH ALGORITHM = AES_256 ENCRYPTION BY PASSWORD = 'Q@W#e4r5';
GO

-- Открытие симметричного ключа
OPEN SYMMETRIC KEY SymmetricKey DECRYPTION BY PASSWORD = 'Q@W#e4r5';
OPEN SYMMETRIC KEY SymmetricKey DECRYPTION BY CERTIFICATE SelfSignedCertificate WITH PASSWORD = 'Q@W#e4r5T^Y&';
GO

-- Закрытие симметричного ключа
CLOSE SYMMETRIC KEY SymmetricKey;
GO

-- Изменение симметричного ключа: добавление сертификата
ALTER SYMMETRIC KEY SymmetricKey ADD ENCRYPTION BY CERTIFICATE SelfSignedCertificate;
GO

-- Изменение симметричного ключа: удаление сертификата
ALTER SYMMETRIC KEY SymmetricKey DROP ENCRYPTION BY CERTIFICATE SelfSignedCertificate;
GO

-- Удаление симметричного ключа
DROP SYMMETRIC KEY SymmetricKey;
GO

-- Вывод свойств симметричного ключа [НЕ РАБОТАЕТ]
SELECT KEY_GUID('SymmetricKey')                                 AS GUID,
       KEY_ID('SymmetricKey')                                   AS ID,
       SYMKEYPROPERTY(KEY_ID('SymmetricKey'), 'algorithm_desc') AS Algorithm;
GO

-- Работа с асимметричными ключами шифрования
---------------------------------------------

-- Вывод списка всех асимметричных ключей
SELECT *
FROM sys.asymmetric_keys;

-- Создание асимметричного ключа, защищённого главным ключём базы данных
CREATE ASYMMETRIC KEY AsymmetricKey WITH ALGORITHM = RSA_4096;
GO

-- Изменение асимметричного ключа: удаление закрытого ключа
ALTER ASYMMETRIC KEY AsymmetricKey REMOVE PRIVATE KEY;
GO

-- Изменение асимметричного ключа: переход c главного ключа базы данных на пароль
ALTER ASYMMETRIC KEY AsymmetricKey WITH PRIVATE KEY (ENCRYPTION BY PASSWORD = 'Q@W#e4r5');
GO

-- Изменение асимметричного ключа: переход с пароля на главный ключ базы данных
ALTER ASYMMETRIC KEY AsymmetricKey WITH PRIVATE KEY (DECRYPTION BY PASSWORD = 'Q@W#e4r5');
GO

-- Изменение асимметричного ключа: смена пароля
ALTER ASYMMETRIC KEY AsymmetricKey WITH PRIVATE KEY (DECRYPTION BY PASSWORD = 'Q@W#e4r5', ENCRYPTION BY PASSWORD = 'Q@W#e4r5T^Y&');
GO

-- Удаление асимметричного ключа
DROP ASYMMETRIC KEY AsymmetricKey;
GO

-- Вывод свойств асимметрчного ключа [НЕ РАБОТАЕТ]
SELECT ASYMKEY_ID('AsymmetricKey')                                    AS ID,
       ASYMKEYPROPERTY(ASYMKEY_ID('AsymmetricKey'), 'algorithm_desc') AS Algorithm;
GO

-- Работа с сертификатами
-------------------------

-- Вывод списка всех сертификатов
SELECT *
FROM sys.certificates;
GO

-- Создание самоподписанного сертификата, защищённого паролем
CREATE CERTIFICATE SelfSignedCertificate AUTHORIZATION admin
    ENCRYPTION BY PASSWORD = N'Q@W#e4r5T^Y&'
    WITH SUBJECT = N'Самоподписанный сертификат',
    START_DATE = '01.12.2023',
    EXPIRY_DATE = '01.12.2024';
GO

-- Изменение сертификата: удаление закрытого ключа
ALTER CERTIFICATE SelfSignedCertificate REMOVE PRIVATE KEY;
GO

-- Вывод свойств и ключей сертификата [НЕ РАБОТАЕТ ВЫВОД ЗАКРЫТОГО КЛЮЧА]
SELECT CERT_ID('SelfSignedCertificate')                                                               AS ID,
       CERTPROPERTY(CERT_ID('SelfSignedCertificate'), 'Subject')                                      AS Subject,
       CERTENCODED(CERT_ID('SelfSignedCertificate'))                                                  AS OpenKey,
       CERTPRIVATEKEY(CERT_ID('SelfSignedCertificate'), 'Password for Key Output_@', 'Q@W#e4r5T^YT&') AS PrivateKey;
GO

-- Удаление сертификата
DROP CERTIFICATE SelfSignedCertificate;
GO

-- Шифрование с помощью функций T-SQL
-------------------------------------    

-- Пример шифрования данных, с помощью пароля
DECLARE @password VARCHAR(60) = 'Password',
    @data VARCHAR(60) = 'Source Data',
    @encrypted VARBINARY(256);
SET @encrypted = ENCRYPTBYPASSPHRASE(@password, @data);
PRINT N'Исходный текст: ' + @data;
PRINT N'Пароль: ' + @password;
PRINT N'Шифрование: ' + CAST(@encrypted AS VARCHAR(256));
PRINT N'Расшифрование: ' + CAST(DECRYPTBYPASSPHRASE(@password, @encrypted, 0) AS VARCHAR(256));
GO

-- Пример шифрования данных, с помощью симметричного ключа
OPEN SYMMETRIC KEY SymmetricKey DECRYPTION BY PASSWORD = 'Q@W#e4r5';
DECLARE @data NVARCHAR(128) = N'Source Data',
    @encrypted VARBINARY(256);
SET @encrypted = ENCRYPTBYKEY(KEY_GUID('SymmetricKey'), @data);
PRINT N'Исходный текст: ' + @data;
PRINT N'Шифрование: ' + CAST(@encrypted AS NVARCHAR(256));
PRINT N'Расшифрование: ' + CAST(DECRYPTBYKEY(@encrypted) AS NVARCHAR(128));
CLOSE SYMMETRIC KEY SymmetricKey;
GO

-- Пример шифрования данных, с помощью ассиметричного ключа [НЕ РАБОТАЕТ РАСШИФРОВКА ДАННЫХ]
OPEN MASTER KEY DECRYPTION BY PASSWORD = 'Q@W#e4r5';
DECLARE @data NVARCHAR(4000) = N'Source Data',
    @encrypted VARBINARY(8000);
SET @encrypted = ENCRYPTBYASYMKEY(ASYMKEY_ID('AsymmetricKey'), @data);
PRINT N'Исходный текст: ' + @data;
PRINT N'Шифрование: ' + CAST(@encrypted AS NVARCHAR(4000));
PRINT N'Расшифрование: ' + CAST(DECRYPTBYASYMKEY(ASYMKEY_ID('AsymmetricKey'), @encrypted) AS NVARCHAR(4000));
CLOSE MASTER KEY;
GO

-- Пример шифрования данных, с помощью сертификата [НЕ РАБОТАЕТ РАСШИФРОВКА ДАННЫХ]
DECLARE @data NVARCHAR(4000) = N'Source Data',
    @encrypted VARBINARY(8000);
SET @encrypted = ENCRYPTBYCERT(CERT_ID('SelfSignedCertificate'), @data);
PRINT N'Исходный текст: ' + @data;
PRINT N'Шифрование: ' + CAST(@encrypted AS NVARCHAR(4000));
PRINT N'Расшифрование: ' +
      CAST(DECRYPTBYCERT(CERT_ID('SelfSignedCertificate'), @encrypted, N'Q@W#e4r5T^Y&') AS NVARCHAR(4000));
GO
```

## Задание №2

Ключи шифрования БД. Шифрование данных при помощи функций T-SQL. Продемонстрировать шифрование и расшифрование данных на
уровне столбцов.

---

Пример шифрования с помощью функций:

```sql
USE lesson;
GO

-- Создание и открытие главного ключа
CREATE MASTER KEY ENCRYPTION BY PASSWORD = 'Q@W#e4r5';
OPEN MASTER KEY DECRYPTION BY PASSWORD = 'Q@W#e4r5';
GO

-- Создание требуемых ключей и сертификата
CREATE ASYMMETRIC KEY AsymmetricKey AUTHORIZATION admin WITH ALGORITHM = RSA_4096;
CREATE SYMMETRIC KEY SymmetricKey AUTHORIZATION admin WITH ALGORITHM = AES_256 ENCRYPTION BY ASYMMETRIC KEY AsymmetricKey;
CREATE CERTIFICATE SelfSignedCertificate AUTHORIZATION admin
    WITH SUBJECT = N'Самоподписанный сертификат',
    START_DATE = '01.12.2023',
    EXPIRY_DATE = '01.12.2024';
GO

-- Открытие симметричного ключа
OPEN SYMMETRIC KEY SymmetricKey DECRYPTION BY ASYMMETRIC KEY AsymmetricKey;
GO

-- Шифрование с помощью функций T-SQL
DECLARE
    @password VARCHAR(60) = 'Password',
    @data NVARCHAR(128) = 'Source Data',
    @encryptedByPassword VARBINARY(256),
    @encryptedBySymmetricKey VARBINARY(256),
    @encryptedByAsymmetricKey VARBINARY(8000),
    @encryptedBySelfSignedCertificate VARBINARY(8000);

SET @encryptedByPassword = ENCRYPTBYPASSPHRASE(@password, @data);
SET @encryptedBySymmetricKey = ENCRYPTBYKEY(KEY_GUID('SymmetricKey'), @data);
SET @encryptedByAsymmetricKey = ENCRYPTBYASYMKEY(ASYMKEY_ID('AsymmetricKey'), @data);
SET @encryptedBySelfSignedCertificate = ENCRYPTBYCERT(CERT_ID('SelfSignedCertificate'), @data);

PRINT N'Исходный текст: ' + @data;
PRINT N'';

PRINT N'Шифрование с помощью пароля: ' + CAST(@encryptedByPassword AS NVARCHAR(256));
PRINT N'Расшифрование с помощью пароля: ' +
      CAST(DECRYPTBYPASSPHRASE(@password, @encryptedByPassword, 0) AS NVARCHAR(256));
PRINT N'';

PRINT N'Шифрование с помощью симметричного ключа: ' + CAST(@encryptedBySymmetricKey AS NVARCHAR(256));
PRINT N'Расшифрование с помощью симметричного ключа: ' + CAST(DECRYPTBYKEY(@encryptedBySymmetricKey) AS NVARCHAR(256));
PRINT N'';

PRINT N'Шифрование с помощью асимметричного ключа: ' + CAST(@encryptedByAsymmetricKey AS NVARCHAR(4000));
PRINT N'Расшифрование с помощью асимметричного ключа: ' +
      CAST(DECRYPTBYASYMKEY(ASYMKEY_ID('AsymmetricKey'), @encryptedByAsymmetricKey) AS NVARCHAR(4000));
PRINT N'';

PRINT N'Шифрование с помощью сертификата: ' + CAST(@encryptedBySelfSignedCertificate AS NVARCHAR(4000));
PRINT N'Расшифрование с помощью сертификата: ' +
      CAST(DECRYPTBYCERT(CERT_ID('SelfSignedCertificate'), @encryptedBySelfSignedCertificate) AS NVARCHAR(4000));
GO

-- Удаление ключей
DROP CERTIFICATE SelfSignedCertificate;
DROP SYMMETRIC KEY SymmetricKey;
DROP ASYMMETRIC KEY AsymmetricKey;
DROP MASTER KEY;
GO
```

---

Пример шифрования на уровне столбцов:

```sql
USE lesson;
GO

-- Создание таблицы с шифрованием на уровне столбцов и требуемых триггеров и предствлений
CREATE TABLE EncryptedData
(
    Id   UNIQUEIDENTIFIER DEFAULT NEWID(),
    Data VARBINARY(8000) NOT NULL ,
    CONSTRAINT PK_Data PRIMARY KEY (Id)
);
GO

CREATE OR ALTER TRIGGER EncryptedData_INSERT
    ON EncryptedData
    INSTEAD OF INSERT AS
BEGIN
    INSERT INTO EncryptedData(Id, Data)
    SELECT Id, ENCRYPTBYASYMKEY(ASYMKEY_ID('AsymmetricKey'), Data) AS Data
    FROM inserted;
END
GO

CREATE OR ALTER TRIGGER EncryptedData_UPDATE
    ON EncryptedData
    INSTEAD OF UPDATE AS
BEGIN
    DELETE
    FROM EncryptedData
    WHERE Id IN (SELECT Id FROM deleted);

    INSERT INTO EncryptedData(Id, Data)
    SELECT Id, ENCRYPTBYASYMKEY(ASYMKEY_ID('AsymmetricKey'), Data) AS Data
    FROM inserted;
END
GO

CREATE VIEW DecryptedData AS
SELECT Id, DECRYPTBYASYMKEY(ASYMKEY_ID('AsymmetricKey'), Data) AS Data
FROM EncryptedData;
GO

-- Пример вставки и обновления данных
INSERT INTO EncryptedData(Data)
VALUES (CAST('Data 1' AS VARBINARY(8000))),
       (CAST('Data 2' AS VARBINARY(8000)));
GO

UPDATE EncryptedData
SET Data = CAST('Data 3' AS VARBINARY(8000))
WHERE Id = (SELECT Id FROM EncryptedData ORDER BY Id OFFSET 0 ROWS FETCH NEXT 1 ROW ONLY);
GO

-- Удаление примера
DROP TABLE EncryptedData;
DROP VIEW DecryptedData;
GO
```

## Задание №3

Прозрачное шифрование данных \[Transparent Data Encryption\]. Продемонстрировать включение и отключение функционала TDE.

```sql
USE master;
GO

-- Создание главного ключа и сертификата в базе данных master для шифрования ключа базы данных
CREATE MASTER KEY ENCRYPTION BY PASSWORD = 'Q@W#e4r5';
OPEN MASTER KEY DECRYPTION BY PASSWORD = 'Q@W#e4r5';
GO

CREATE CERTIFICATE SelfSignedCertificate WITH SUBJECT = N'Самоподписанный сертификат для TDE';
GO

-- Создание ключа шифрования базы данных для TDE
USE lesson;
GO

CREATE DATABASE ENCRYPTION KEY WITH ALGORITHM = AES_256 ENCRYPTION BY SERVER CERTIFICATE SelfSignedCertificate;
GO

-- Создание таблицы и наполнение её данными
CREATE TABLE Data
(
    Id   UNIQUEIDENTIFIER DEFAULT NEWID()  PRIMARY KEY ,
    Data VARBINARY(8000) NOT NULL ,
);
GO

DECLARE @index INT = 0;

WHILE @index < 100000
BEGIN
    INSERT INTO Data(Data)
    VALUES (CAST(CONCAT('Data ', @index) AS VARBINARY(8000)));
    
    SET @index = @index + 1;
END
GO

-- Включение TDE
ALTER DATABASE lesson SET ENCRYPTION ON;

-- Вывод информации об состоянии
SELECT DB_NAME(database_id) AS  N'База данных',
       encryption_state AS N'Состояние шифрования',
       N'Описание состояния' =
           CASE encryption_state
               WHEN '0' THEN 'No database encryption key present, no encryption'
               WHEN '1' THEN 'Unencrypted'
               WHEN '2' THEN 'Encryption in progress'
               WHEN '3' THEN 'Encrypted'
               WHEN '4' THEN 'Key change in progress'
               WHEN '5' THEN 'Decryption in progress'
               WHEN '6' THEN 'Protection change in progress'
               ELSE 'No Status'
               END,
       percent_complete AS N'Процент выполнения',
       encryptor_type AS N'Тип шифрования'
FROM sys.dm_database_encryption_keys

-- Приостановка TDE
-- ALTER DATABASE lesson SET ENCRYPTION SUSPEND;
-- GO

-- Возобновление TDE
-- ALTER DATABASE lesson SET ENCRYPTION RESUME;
-- GO

-- Удаление примера
USE master;
GO

DROP DATABASE ENCRYPTION KEY;
DROP DATABASE lesson;
DROP CERTIFICATE SelfSignedCertificate;
DROP MASTER KEY;
GO
```

## Задание №4

Динамическое маскирование данных.

```sql
USE lesson;
GO

-- Создание и наполнение таблицы с маскированием
CREATE TABLE Data
(
    Id               UNIQUEIDENTIFIER MASKED WITH ( FUNCTION = 'default()' ) DEFAULT NEWID(),
    Phone            VARCHAR(100) MASKED WITH ( FUNCTION = 'partial(4, "XXXXXXX", 0)' ),
    Email            VARCHAR(100) MASKED WITH ( FUNCTION = 'email()' ),
    Age              BIGINT MASKED WITH ( FUNCTION = 'random(0, 100)' ),
    RegistrationDate DATE MASKED WITH ( FUNCTION = 'datetime("M")' ),
    CONSTRAINT PK_Data PRIMARY KEY (Id)
);
GO

INSERT INTO Data(Phone, Email, Age, RegistrationDate)
VALUES ('+79990001122', 'admin058@mail.local', 20, CONVERT(DATE, '03.03.2022', 104));
GO

-- Создание пользователей с разным уровнем доступа к маскированным данным
CREATE USER admin WITH PASSWORD = 'Q@W#e4r5';
CREATE USER user01 WITH PASSWORD = 'Q@W#5r4e';

GRANT SELECT ON DATABASE :: lesson TO admin;
GRANT SELECT ON DATABASE :: lesson TO user01;
GRANT UNMASK ON DATABASE :: lesson TO user01;
GO

-- Пример получения маскированных данных
-- EXECUTE AS USER = 'admin'
EXECUTE AS USER = 'user01'
SELECT * FROM Data;
REVERT; 
GO
```