USE lessonsUTMN;
GO

-- Проверка созданных объектов базы данных (хранимых процедур и функций)

-- 7. Универсальная процедура для просмотра любой таблицы

-- Таблица клиенты
EXECUTE ViewTable 'Clients';

-- Таблица с платежами за отель
EXECUTE ViewTable 'HotelPayments';

BEGIN TRY
    -- Выдаст ошибку, так как таблицы Error нет
    EXECUTE ViewTable 'Error';
END TRY
BEGIN CATCH
    PRINT N'Ошибка: ' + ERROR_MESSAGE();
END CATCH
GO

-- 8. Процедура для добавления нового клиента
EXECUTE AddClient N'Иванов', N'Иван', N'Иванович', N'Россия', N'Москва', '+79992227788';
GO

-- 9. Процедура для добавления нового платежа за отель
-- 19. Тригер для добавления новых платёжек за отель с проверкой на конфликты

-- Успешное добавление нового платежа
EXECUTE AddHotelPayment 501, '2022-10-01', 2101, 15, N'Частичный возврат завершен';

BEGIN TRY
    DECLARE @Date DATE = CONVERT(DATE, '01.03.2022', 104);

    -- Выдаст ошибку, из-за срабатывания триггера
    EXECUTE AddHotelPayment 101, @Date, 2101, 10, N'Оплачен';
END TRY
BEGIN CATCH
    PRINT N'Ошибка: ' + ERROR_MESSAGE();
END CATCH
GO

-- 10. Процедура для добавления нового платежа за другие услуги
EXECUTE AddOtherPayment '2022-10-01', 2101, N'Ресторан', 1500, N'Оплачен';
GO

-- 11. Процедура для изменения данных о клиенте
EXECUTE EditClient 2101, @MiddleName = N'Александрович';
GO

-- 12. Процедура для изменения записи о платеже за отель
DECLARE @ID INT,
        @NewDate DATE = CONVERT(DATE, '01.10.2022', 104);

SELECT TOP 1 @ID = ID
FROM HostelPayments
ORDER BY ID DESC;

EXECUTE EditHotelPayment @ID, @Date = @NewDate, @Status = N'Не оплачен';
GO

-- 13. Процедура для изменения записи о платеже за другие услуги
DECLARE @ID INT;

SELECT TOP 1 @ID = ID
FROM OtherPayments
ORDER BY ID DESC;

EXECUTE EditOtherPayment @ID, @Status = N'Не оплачен';
GO

-- 14. Процедура для удаления записи о платеже за отель
DECLARE @ID INT;

SELECT TOP 1 @ID = ID
FROM HostelPayments
ORDER BY ID DESC;

EXECUTE DeleteHotelPayment @ID;

SELECT *
FROM HostelPayments
ORDER BY ID DESC;
GO


-- 15. Процедура для удаления записи о платеже за другие услуги
DECLARE @ID INT;

SELECT TOP 1 @ID = ID
FROM OtherPayments
ORDER BY ID DESC;

EXECUTE DeleteOtherPayment @ID;

SELECT *
FROM OtherPayments
ORDER BY ID DESC;
GO

-- 16. Процедура для получения расписания для отдельной комнаты

-- Вывод полного расписания комнаты 101
EXECUTE GetRoomSchedule 101;

-- Вывод расписания комнаты 101 на период с 01.03.2022 по 15.03.2022
DECLARE @StartDate DATE = CONVERT(DATE, '01.03.2022', 104),
        @EndDate DATE = CONVERT(DATE, '15.03.2022', 104);

EXECUTE GetRoomSchedule 101, @DateStart = @StartDate, @DateEnd = @EndDate;
GO

-- 17. Функция для поиска свободной комнаты по датам и классу
DECLARE @StartDate DATE = CONVERT(DATE, '01.03.2022', 104),
        @EndDate DATE = CONVERT(DATE, '02.03.2022', 104);

PRINT N'Свободная комната: ' + CAST(dbo.SearchFreeRoom(@StartDate, @EndDate, 1) AS VARCHAR(10));
GO

-- 18. Функция для получения степени занятости комнаты по промежутку дат
DECLARE @StartDate DATE = CONVERT(DATE, '03.03.2022', 104),
        @EndDate DATE = CONVERT(DATE, '20.03.2022', 104);

PRINT N'Степень занятости комнаты 101:' + dbo.GetRoomOccupancy(101, @StartDate, @EndDate);
GO