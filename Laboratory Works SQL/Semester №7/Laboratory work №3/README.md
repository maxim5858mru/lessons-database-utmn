# Лабораторная работа №3 «Аутентификация, управление доступом»

## Подготовка сервера

```sql
USE master
DROP DATABASE IF EXISTS lesson;
DROP DATABASE IF EXISTS labs;

CREATE DATABASE labs CONTAINMENT = PARTIAL;
CREATE DATABASE lesson;
GO

USE master;
EXECUTE sp_configure 'show advanced options', 1;
EXECUTE sp_configure 'CONTAINED DATABASE AUTHENTICATION', 1;
EXECUTE sp_configure 'show advanced options', 0;
GO

RECONFIGURE
GO
```

## Задание №1

Ознакомиться с теоретическим материалом по созданию пользователей, распределению и созданию ролей, созданию схем баз
данных и авторизации пользователей.

Разбор команд:

```sql
-- Таблицы хранящие информацию об субъектах безопасности и разрешениях
----------------------------------------------------------------------

-- Вывод всех субъектов безопасности уровня сервера
SELECT * FROM sys.server_principals;

-- Вывод всех субъектов безопасности уровня базы данных
SELECT * FROM sys.database_principals;

-- Вывод всех записей об разрешениях на уровне сервера
SELECT * FROM sys.server_permissions;

-- Вывод всех записей об разрашениях на уровне базы данных
SELECT * FROM sys.database_permissions;
GO

-- Вывод имён входа
SELECT * FROM sys.sql_logins;
GO

-- Вывод схем, для текущей базы данных
SELECT * FROM sys.schemas;
GO

-- Вывод информации об субъектах безопасности и разрешениях, из
-- втроенных таблиц схемы master
---------------------------------------------------------------

-- Вывод списка предопределённых ролей сервера и имён входа соотнесённых с ними
-- [Относится к старой системе разрещения предопределённых ролей]
SELECT sp1.name                       AS N'Роль сервера',
       ISNULL(sp2.name, 'No members') AS N'Имя участника'
FROM sys.server_role_members AS srm
         RIGHT JOIN sys.server_principals AS sp1
                    ON srm.role_principal_id = sp1.principal_id
         LEFT JOIN sys.server_principals AS sp2
                   ON srm.member_principal_id = sp2.principal_id
WHERE sp1.is_fixed_role = 1
ORDER BY sp1.name;
GO

-- Вывод списка предопределённых ролей базы данных и имён входа соотнесённых с ними
-- [Относится к старой системе разрещения предопределённых ролей]
SELECT dp1.name                       AS N'Роль базы данных',
       ISNULL(dp2.name, 'No members') AS N'Имя участника'
FROM sys.database_role_members AS drm
         RIGHT JOIN sys.database_principals AS dp1
                    ON drm.role_principal_id = dp1.principal_id
         LEFT JOIN sys.database_principals AS dp2
                   ON drm.member_principal_id = dp2.principal_id
WHERE dp1.is_fixed_role = 1
ORDER BY dp1.name;
GO

-- Вывод списка всех разрешений базы данных
SELECT sys.database_principals.name                                                               AS N'Субъект безопасности',
       sys.database_principals.type_desc                                                          AS N'Тип субъекта',
       sys.database_permissions.permission_name                                                   AS N'Разрешение',
       sys.database_permissions.state_desc                                                        AS N'Тип разрешения',
       sys.database_permissions.class_desc + ' ' + OBJECT_NAME(sys.database_permissions.major_id) AS N'Объект'
FROM sys.database_principals
         LEFT JOIN sys.database_permissions
                   ON sys.database_permissions.grantee_principal_id = sys.database_principals.principal_id;
GO

-- Вывод информации об субъектах безопасности и разрешениях, с помощью встроенных процедур
------------------------------------------------------------------------------------------

-- Вывод списка ролей сервера
EXECUTE sp_helpsrvrole;

-- Вывод членов ролей сервера
EXECUTE sp_helpsrvrolemember;

-- Вывод списка разрешений для ролей сервера
EXECUTE sp_srvrolepermission;
GO

-- Вывод списка ролей базы данных
EXECUTE sp_helprole;
GO

-- Вывод членов ролей базы данных
EXECUTE sp_helprolemember;
GO

-- Проверка текущего пользователя на членство в ролях
SELECT IS_MEMBER('db_owner') AS N'Член роли базы данных db_owner',
       IS_SRVROLEMEMBER('sysadmin') AS N'Член роли сервера sysadmin';

-- Создание субъектов безопасности: роли сервера
------------------------------------------------

-- Создание имен входа
CREATE LOGIN admin WITH PASSWORD = 'Q@W#e4r5', DEFAULT_DATABASE = lesson, DEFAULT_LANGUAGE = Russian;
GO

-- Вывод выбранного сведения об имени входа
SELECT LOGINPROPERTY('admin', 'PasswordHash');
GO

-- Создание роли сервера, принадлежащей ранее созданому имени входа
CREATE SERVER ROLE schools_admins AUTHORIZATION admin;
GO

-- Изменение роли сервера
ALTER SERVER ROLE schools_admins DROP MEMBER admin;
ALTER SERVER ROLE schools_admins ADD MEMBER admin;
ALTER SERVER ROLE schools_admins WITH NAME = schools_administrators;
GO

-- Удаление роли сервера и всего связанного с ней
DROP DATABASE lesson;
-- DROP SERVER ROLE schools_admins;
DROP SERVER ROLE schools_administrators;
DROP LOGIN admin;
GO

-- Создание субъектов безопасности: роли базы данных
----------------------------------------------------

CREATE LOGIN teacher0001 WITH PASSWORD = 'Q@W#e4r5';
GO

-- Создание пользователя базы данных с указанной схемой
CREATE USER teacher1 FOR LOGIN teacher0001 WITH DEFAULT_SCHEMA = math;
GO

-- Создание пользователя базы данных без имени входа
CREATE USER teacher2 WITHOUT LOGIN;
GO

-- Создание пользователя автономной базы данных
USE labs;
CREATE USER teacher3 WITH PASSWORD = 'Q@W#e4r5';
GO

-- Создание роли базы данных
CREATE ROLE teachers AUTHORIZATION teacher1;
GO

-- Изменение роли базы данных
ALTER ROLE teachers DROP MEMBER teacher1;
ALTER ROLE teachers ADD MEMBER teacher1;
ALTER ROLE teachers WITH NAME = 'schools_teachers';
GO

-- Удаление роли базы данных и всего связанного с ней
USE master;
DROP DATABASE lesson, labs;
DROP ROLE IF EXISTS teachers;
DROP ROLE IF EXISTS schools_teachers;
DROP USER IF EXISTS teacher1;
DROP USER IF EXISTS teacher2;
DROP USER IF EXISTS teacher3;
DROP LOGIN teacher0001;
GO

-- Схемы
--------

USE lesson;
GO

-- Создание схемы
CREATE SCHEMA math AUTHORIZATION teacher1;
GO

-- Создание схемы с объектом
CREATE SCHEMA chemistry AUTHORIZATION teacher1

    CREATE TABLE attendance
    (
        studentId  INT      NOT NULL,
        date       DATETIME NOT NULL,
        attendance BIT      NOT NULL,
        PRIMARY KEY (studentId, date)
    );
GO

-- Перемещение таблицы между схемами
ALTER SCHEMA math TRANSFER chemistry.attendance;
GO

-- Удаление схемы
DROP SCHEMA IF EXISTS chemistry;
GO

-- Права
--------

-- Разрешения схожие с правами администратора сервера
USE master;
GRANT CONTROL SERVER TO schools_admins;
GO

-- Запрет на создание базы данных
USE master;
DENY CREATE ANY DATABASE TO schools_admins;
GO

-- Отзыв разрешения и запрета
USE master;
REVOKE CONTROL SERVER TO schools_admins;
REVOKE CREATE ANY DATABASE TO schools_admins;
GO

-- Резрешение на создание таблицы на уровне базы данных
GRANT CREATE TABLE TO teachers;
GO

-- Передача прав владения, универсальная команда [Не работает!]
ALTER AUTHORIZATION ON SCHEMA ::lesson.math TO teacher2;
GO
```

## Задание №2

Создать по крайней мере две схемы в базе данных для разграничения доступа. В схемах создать таблицы, без изолирования
таблиц друг от друга.

```sql
-- Удаление старых баз данных
USE master;
DROP DATABASE IF EXISTS lesson;
DROP DATABASE IF EXISTS labs;
GO

-- Создание автономной базы данных
CREATE DATABASE lesson CONTAINMENT = PARTIAL;
GO

-- Создание схем с таблицами

USE lesson;
GO

CREATE SCHEMA math

    CREATE TABLE home_works
    (
        class_id UNIQUEIDENTIFIER,
        date     DATETIME NOT NULL,
        task     NVARCHAR(64),
        PRIMARY KEY (class_id, date)
    );
GO

CREATE SCHEMA chemistry
    CREATE TABLE attendance
    (
        studentId  INT      NOT NULL,
        date       DATETIME NOT NULL,
        attendance BIT      NOT NULL,
        PRIMARY KEY (studentId, date)
    );
GO
```

## Задание №3

Создать две дополнительные роли для схем:

1. Должна иметь возможность читать и писать только в свою схему;
2. Читать и писать в свою схему, а также читать другую схему.

```sql
-- Создание ролей
CREATE ROLE math_teachers;
CREATE ROLE chemistry_teachers;
GO

-- Настройка прав согласно заданию
GRANT SELECT, INSERT, UPDATE ON SCHEMA::math TO math_teachers;
GRANT SELECT, INSERT, UPDATE ON SCHEMA::math TO chemistry_teachers;
GRANT SELECT, INSERT, UPDATE ON SCHEMA::chemistry TO chemistry_teachers;
GO
```

## Задание №4

Создать четыре пользователя (при необходимости включая их в определенную группу):

- Системного администратора сервера;
- Владельца конкретной базы данных;
- Двух пользователей базы данных, принадлежащими соответственно ранее созданным ролям.

Пояснить, какими правами обладает тот или иной пользователь.

```sql
-- Создание пользователей
CREATE USER teacher1 WITH PASSWORD = 'Q@W#e4r5ERTdfgte5';
CREATE USER teacher2 WITH PASSWORD = 'AQSWdefrERTe_sdf@';
GO

-- Создание администратора
CREATE LOGIN admin WITH PASSWORD = '!@#QWESD4$#WR';
CREATE USER administrator FOR LOGIN admin;
GO

-- Создание владельца схем
CREATE LOGIN teacher3 WITH PASSWORD = 'QAZWFW$R$SXedc';
CREATE USER head_teacher FOR LOGIN teacher3;
GO

-- Смена владельца для схем
ALTER AUTHORIZATION ON SCHEMA::math TO head_teacher;
ALTER AUTHORIZATION ON SCHEMA::chemistry TO head_teacher;
GO

-- Настройка роли пользователей
ALTER ROLE math_teachers ADD MEMBER teacher1;
ALTER ROLE chemistry_teachers ADD MEMBER teacher2;
GO

-- Настройка прав и роли для системного администратора
USE master;
ALTER SERVER ROLE sysadmin ADD MEMBER admin;
GRANT CONTROL SERVER TO admin;
GO

```

## Задание №5

Написать запросы для вывода следующей информации:

- Секретный идентификатор, имя, хэш пароля определенной учетной записи;
- Список всех учетных записей сервера;
- Список всех учетных записей сервера, обладающих правами администратора.

```sql
-- Вывод информации об определённой учётной записи
USE lesson;
EXECUTE AS USER = 'SA';
SELECT SUSER_SID(SYSTEM_USER)                     AS N'SID пользователя',
       USER_ID(USER)                              AS N'Идентификатор пользователя',
       LOGINPROPERTY(SYSTEM_USER, 'PasswordHash') AS N'Хэш пароля';
REVERT;
GO

-- Вывод всех имён входа
SELECT * FROM sys.sql_logins;
GO

-- Вывод списка учётных записей имеющих роль sysadmin
EXECUTE sp_helpsrvrolemember @srvrolename = 'sysadmin';
GO
```

## Задание №6

Предусмотреть одним из пользователей базы данных возможность удаления старых (срок задать по собственному желанию)
записей из таблицы своей схемы (для внешнего ключа предусмотреть каскадное обнуление данных). При этом у самого
пользователя разрешения на удаление быть не должно.

```sql
-- Создание процедуры для удаления старых записей
CREATE OR ALTER PROCEDURE math.ClearData
    WITH EXECUTE AS 'administrator' AS
BEGIN
--     SELECT USER_NAME();
    DELETE FROM math.home_works WHERE date > CONVERT(DATE, '03.03.2022', 104);
END
GO

-- Разрешение владельцу получать и удалять данные
GRANT SELECT, INSERT, UPDATE, DELETE ON DATABASE::lesson TO administrator;
GO

-- Явная блокировка удаления записей
DENY DELETE ON DATABASE :: lesson TO teacher1;
GO

-- Разрещение на запуск процедуры
GRANT EXECUTE ON OBJECT :: math.ClearData TO teacher1;
GO

-- Смена владельца
ALTER AUTHORIZATION ON OBJECT :: math.ClearData TO administrator;
GO

-- Запуск процедуры
EXECUTE AS USER = 'teacher1';
-- EXECUTE math.ClearData;
DELETE FROM math.home_works WHERE date > CONVERT(DATE, '03.03.2022', 104);
REVERT;
GO
```