# Лабораторная работа №7 «Секционирование, репликация»

## Задание №1 «Секционирование»

Ознакомиться с механизмами секционирования в выбранной СУБД. Уметь объяснять, какие преимущества дает секционирование и 
какие ограничения оно имеет. Продемонстрировать на своих примерах реализацию секционирования в СУБД.

```sql
-- Пересоздание базы данных
USE master;
DROP DATABASE IF EXISTS lesson;
CREATE DATABASE lesson
    ON PRIMARY
    (
        NAME = lesson_main_db,
        FILENAME = N'/var/opt/mssql/data/lesson_main.mdf',
        SIZE = 512 KB,
        MAXSIZE = 15 MB,
        FILEGROWTH = 10%
    ),
    FILEGROUP FIRST
    (
        NAME = lesson_first_db,
        FILENAME = N'/var/opt/mssql/data/lesson_first.ndf',
        SIZE = 512 KB,
        MAXSIZE = 10 MB,
        FILEGROWTH = 1%
    ),
    FILEGROUP SECONDARY
    (
        NAME = lesson_secondary_db,
        FILENAME = N'/var/opt/mssql/data/lesson_secondary.ndf',
        SIZE = 512 KB,
        MAXSIZE = 10 MB,
        FILEGROWTH = 1%
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

-- Создание функции секционирования
USE lesson;
CREATE PARTITION FUNCTION PartitionFunction (INT) AS RANGE RIGHT FOR VALUES (10000);
GO

-- Создание схемы секционирования
CREATE PARTITION SCHEME PartitionScheme AS PARTITION PartitionFunction TO (FIRST, SECONDARY);
GO

-- Создание таблицы с секционированием
CREATE TABLE Data
(
    Value INT PRIMARY KEY 
) ON PartitionScheme(Value);
GO

-- Просмотр размера файлов базы данных до добавления данных
SELECT * 
FROM sys.database_files; 
GO

-- Наполнение таблицы данными
DECLARE @index INT = 1;
WHILE @index <= 30000
BEGIN
    INSERT INTO Data VALUES (@index);
    SET @index += 1;
END
GO

-- Просмотр размера файлов базы данных после добавления данных
SELECT * 
FROM sys.database_files; 
GO
```

## Задание №2 «Репликация и зеркалирование»

Ознакомиться с механизмами репликации в выбранной СУБД. Уметь объяснять назначение репликации данных, особенности
зеркалирования данных. Реализовать репликацию базы данных на двух различных устройствах/виртуальных машинах.
Продемонстрировать работоспособность конфигурации.

> Выполнено с помощью Microsoft SQL Server Management Studio