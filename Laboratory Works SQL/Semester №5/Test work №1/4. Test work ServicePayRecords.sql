USE lessonsUTMN;
GO

DELETE OtherPayments;
GO

-- Добавление записей об платежах за прочие услуги
INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.03.2022', 104), 8, N'Массаж', 6805.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.03.2022', 104), 11, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.03.2022', 104), 12, N'Ресторан', 2426.23, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.03.2022', 104), 15, N'Боулинг', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.03.2022', 104), 12, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.03.2022', 104), 12, N'Спа-центр', 1200.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.03.2022', 104), 18, N'Массаж', 6305.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.03.2022', 104), 10, N'Боулинг', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.03.2022', 104), 9, N'Массаж', 5105.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.03.2022', 104), 20, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.03.2022', 104), 21, N'Боулинг', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.03.2022', 104), 21, N'Спа-центр', 700.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.03.2022', 104), 28, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.03.2022', 104), 31, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.03.2022', 104), 35, N'Массаж', 9605.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.03.2022', 104), 2, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.03.2022', 104), 37, N'Спа-центр', 1300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.03.2022', 104), 38, N'Спа-центр', 1200.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.03.2022', 104), 39, N'Массаж', 6005.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.03.2022', 104), 40, N'Массаж', 8905.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.03.2022', 104), 35, N'Ресторан', 965.56, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.03.2022', 104), 44, N'Спа-центр', 1400.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.03.2022', 104), 46, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.03.2022', 104), 12, N'Спа-центр', 1100.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.03.2022', 104), 53, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.03.2022', 104), 54, N'Боулинг', 1000.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.03.2022', 104), 56, N'Массаж', 9205.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.03.2022', 104), 60, N'Боулинг', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.03.2022', 104), 26, N'Массаж', 6705.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.03.2022', 104), 61, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.03.2022', 104), 63, N'Ресторан', 777.93, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.03.2022', 104), 72, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.03.2022', 104), 73, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.03.2022', 104), 75, N'Боулинг', 1000.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.03.2022', 104), 77, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.03.2022', 104), 79, N'Боулинг', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.03.2022', 104), 80, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.03.2022', 104), 81, N'Ресторан', 698.43, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.03.2022', 104), 14, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.03.2022', 104), 47, N'Спа-центр', 500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.03.2022', 104), 86, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.03.2022', 104), 49, N'Боулинг', 500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.03.2022', 104), 31, N'Боулинг', 500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.03.2022', 104), 87, N'Ресторан', 2370.72, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.03.2022', 104), 90, N'Боулинг', 1000.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.03.2022', 104), 92, N'Ресторан', 1966.97, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.03.2022', 104), 94, N'Массаж', 7905.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.03.2022', 104), 96, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.03.2022', 104), 98, N'Ресторан', 864.30, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.03.2022', 104), 99, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.03.2022', 104), 102, N'Массаж', 4705.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.03.2022', 104), 103, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.03.2022', 104), 104, N'Ресторан', 2305.20, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.03.2022', 104), 107, N'Ресторан', 1753.96, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.03.2022', 104), 110, N'Массаж', 8505.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.03.2022', 104), 111, N'Массаж', 5605.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.03.2022', 104), 112, N'Ресторан', 633.29, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.03.2022', 104), 113, N'Боулинг', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.03.2022', 104), 56, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.03.2022', 104), 116, N'Массаж', 9305.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.03.2022', 104), 86, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.03.2022', 104), 119, N'Спа-центр', 1200.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.03.2022', 104), 48, N'Ресторан', 549.92, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.03.2022', 104), 124, N'Спа-центр', 1200.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.03.2022', 104), 125, N'Ресторан', 2397.22, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.03.2022', 104), 126, N'Боулинг', 500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.03.2022', 104), 127, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.03.2022', 104), 128, N'Спа-центр', 1000.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.03.2022', 104), 129, N'Массаж', 7705.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.03.2022', 104), 130, N'Ресторан', 1696.50, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.03.2022', 104), 3, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.03.2022', 104), 131, N'Массаж', 6005.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.03.2022', 104), 136, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.03.2022', 104), 7, N'Массаж', 8705.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.03.2022', 104), 140, N'Спа-центр', 800.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.03.2022', 104), 32, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.03.2022', 104), 47, N'Массаж', 4505.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.03.2022', 104), 141, N'Спа-центр', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.03.2022', 104), 142, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.03.2022', 104), 143, N'Трансфер', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.03.2022', 104), 13, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.03.2022', 104), 144, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.03.2022', 104), 148, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.03.2022', 104), 150, N'Спа-центр', 500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.03.2022', 104), 151, N'Боулинг', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.03.2022', 104), 155, N'Ресторан', 970.29, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.03.2022', 104), 156, N'Ресторан', 2362.88, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.03.2022', 104), 3, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.03.2022', 104), 5, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.03.2022', 104), 162, N'Ресторан', 924.89, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.03.2022', 104), 164, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.03.2022', 104), 169, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.03.2022', 104), 125, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.03.2022', 104), 91, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.03.2022', 104), 183, N'Боулинг', 500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.03.2022', 104), 184, N'Массаж', 8705.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.03.2022', 104), 79, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.03.2022', 104), 189, N'Ресторан', 1417.24, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.03.2022', 104), 190, N'Спа-центр', 900.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.03.2022', 104), 191, N'Спа-центр', 800.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.03.2022', 104), 33, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.03.2022', 104), 199, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.03.2022', 104), 200, N'Спа-центр', 900.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.03.2022', 104), 201, N'Спа-центр', 600.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.03.2022', 104), 203, N'Спа-центр', 1400.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.03.2022', 104), 204, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.03.2022', 104), 205, N'Массаж', 5305.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.03.2022', 104), 209, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.03.2022', 104), 170, N'Боулинг', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.03.2022', 104), 125, N'Спа-центр', 500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.03.2022', 104), 216, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.03.2022', 104), 217, N'Боулинг', 1000.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.03.2022', 104), 219, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.03.2022', 104), 220, N'Спа-центр', 700.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.03.2022', 104), 221, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.03.2022', 104), 222, N'Массаж', 8205.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.03.2022', 104), 50, N'Массаж', 4105.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.03.2022', 104), 225, N'Ресторан', 1467.62, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.03.2022', 104), 226, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.03.2022', 104), 229, N'Спа-центр', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.03.2022', 104), 33, N'Спа-центр', 1000.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.03.2022', 104), 134, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.03.2022', 104), 83, N'Боулинг', 1000.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.03.2022', 104), 237, N'Ресторан', 856.03, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.03.2022', 104), 238, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.03.2022', 104), 242, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.04.2022', 104), 97, N'Массаж', 6505.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.03.2022', 104), 173, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.03.2022', 104), 244, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.03.2022', 104), 246, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.03.2022', 104), 249, N'Спа-центр', 1100.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.03.2022', 104), 250, N'Спа-центр', 600.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.03.2022', 104), 254, N'Спа-центр', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.03.2022', 104), 99, N'Спа-центр', 900.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.03.2022', 104), 258, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.03.2022', 104), 261, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.03.2022', 104), 264, N'Боулинг', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.03.2022', 104), 273, N'Ресторан', 1876.60, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.03.2022', 104), 274, N'Боулинг', 500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.03.2022', 104), 276, N'Спа-центр', 600.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.04.2022', 104), 278, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.03.2022', 104), 279, N'Ресторан', 669.42, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.03.2022', 104), 284, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.03.2022', 104), 288, N'Ресторан', 1336.88, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.03.2022', 104), 289, N'Спа-центр', 900.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.04.2022', 104), 291, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.04.2022', 104), 292, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.04.2022', 104), 245, N'Массаж', 6005.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.03.2022', 104), 294, N'Ресторан', 827.64, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.03.2022', 104), 297, N'Спа-центр', 1300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.03.2022', 104), 8, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.03.2022', 104), 298, N'Массаж', 4605.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.03.2022', 104), 299, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.04.2022', 104), 300, N'Массаж', 9605.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.03.2022', 104), 51, N'Боулинг', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.03.2022', 104), 302, N'Ресторан', 1501.19, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.04.2022', 104), 303, N'Массаж', 4005.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.03.2022', 104), 304, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.03.2022', 104), 306, N'Ресторан', 1230.17, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.03.2022', 104), 311, N'Ресторан', 2408.17, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.03.2022', 104), 312, N'Массаж', 7005.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.04.2022', 104), 314, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.03.2022', 104), 316, N'Массаж', 6405.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.04.2022', 104), 319, N'Массаж', 8805.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.03.2022', 104), 13, N'Ресторан', 2231.89, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.03.2022', 104), 329, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.03.2022', 104), 331, N'Боулинг', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.03.2022', 104), 37, N'Боулинг', 500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.03.2022', 104), 337, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.03.2022', 104), 339, N'Спа-центр', 600.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.03.2022', 104), 341, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.03.2022', 104), 342, N'Массаж', 7605.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.03.2022', 104), 344, N'Спа-центр', 600.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.03.2022', 104), 345, N'Боулинг', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.04.2022', 104), 346, N'Спа-центр', 1100.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.03.2022', 104), 327, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.03.2022', 104), 298, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.03.2022', 104), 85, N'Массаж', 9305.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.03.2022', 104), 247, N'Спа-центр', 500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.03.2022', 104), 280, N'Боулинг', 1000.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.04.2022', 104), 358, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.04.2022', 104), 363, N'Спа-центр', 600.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.04.2022', 104), 364, N'Спа-центр', 900.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.03.2022', 104), 313, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.03.2022', 104), 366, N'Боулинг', 1000.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.04.2022', 104), 367, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.03.2022', 104), 369, N'Спа-центр', 1100.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.03.2022', 104), 370, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.03.2022', 104), 371, N'Боулинг', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.03.2022', 104), 372, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.03.2022', 104), 343, N'Спа-центр', 900.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.04.2022', 104), 373, N'Боулинг', 1000.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.03.2022', 104), 374, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.03.2022', 104), 151, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.04.2022', 104), 55, N'Боулинг', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.03.2022', 104), 377, N'Массаж', 9005.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.03.2022', 104), 378, N'Массаж', 4005.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.03.2022', 104), 379, N'Боулинг', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.04.2022', 104), 43, N'Боулинг', 1000.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.03.2022', 104), 364, N'Массаж', 6205.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.03.2022', 104), 383, N'Массаж', 9605.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.03.2022', 104), 386, N'Спа-центр', 600.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.03.2022', 104), 390, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.03.2022', 104), 182, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.04.2022', 104), 398, N'Спа-центр', 900.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.03.2022', 104), 399, N'Ресторан', 1412.03, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.04.2022', 104), 400, N'Массаж', 5805.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.04.2022', 104), 401, N'Ресторан', 773.60, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.03.2022', 104), 402, N'Спа-центр', 1300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.03.2022', 104), 405, N'Массаж', 4205.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.03.2022', 104), 406, N'Спа-центр', 500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.04.2022', 104), 101, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.04.2022', 104), 407, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.03.2022', 104), 284, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.03.2022', 104), 411, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.04.2022', 104), 412, N'Спа-центр', 1000.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.03.2022', 104), 415, N'Боулинг', 1000.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.04.2022', 104), 416, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.04.2022', 104), 417, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.04.2022', 104), 419, N'Ресторан', 1730.86, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.04.2022', 104), 422, N'Спа-центр', 1300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.03.2022', 104), 425, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.03.2022', 104), 427, N'Ресторан', 1031.98, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.03.2022', 104), 428, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.04.2022', 104), 429, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.03.2022', 104), 433, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.03.2022', 104), 245, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.03.2022', 104), 436, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.04.2022', 104), 441, N'Боулинг', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.03.2022', 104), 443, N'Ресторан', 1689.75, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.04.2022', 104), 447, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.03.2022', 104), 448, N'Боулинг', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.03.2022', 104), 449, N'Ресторан', 489.47, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.04.2022', 104), 450, N'Боулинг', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.04.2022', 104), 452, N'Спа-центр', 800.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.04.2022', 104), 456, N'Спа-центр', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.04.2022', 104), 55, N'Ресторан', 1747.62, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.03.2022', 104), 459, N'Ресторан', 965.76, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.04.2022', 104), 460, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.04.2022', 104), 461, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.03.2022', 104), 126, N'Спа-центр', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.03.2022', 104), 320, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.04.2022', 104), 472, N'Боулинг', 1000.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.03.2022', 104), 400, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.04.2022', 104), 314, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.04.2022', 104), 473, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.03.2022', 104), 471, N'Спа-центр', 1200.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.04.2022', 104), 469, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.04.2022', 104), 475, N'Массаж', 7605.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.04.2022', 104), 476, N'Боулинг', 500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.03.2022', 104), 477, N'Массаж', 6305.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.03.2022', 104), 478, N'Боулинг', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.04.2022', 104), 481, N'Боулинг', 500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.03.2022', 104), 272, N'Ресторан', 2427.80, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.03.2022', 104), 484, N'Массаж', 7905.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.04.2022', 104), 486, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.04.2022', 104), 487, N'Боулинг', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.04.2022', 104), 488, N'Боулинг', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.03.2022', 104), 192, N'Массаж', 7605.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.04.2022', 104), 491, N'Ресторан', 1714.80, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.04.2022', 104), 492, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.04.2022', 104), 493, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.04.2022', 104), 495, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.03.2022', 104), 497, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.03.2022', 104), 499, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.03.2022', 104), 506, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.04.2022', 104), 511, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.04.2022', 104), 512, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.04.2022', 104), 513, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.03.2022', 104), 514, N'Массаж', 4205.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.04.2022', 104), 18, N'Массаж', 8305.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.03.2022', 104), 517, N'Боулинг', 1000.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.04.2022', 104), 189, N'Ресторан', 2451.50, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.04.2022', 104), 520, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.04.2022', 104), 521, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.04.2022', 104), 523, N'Спа-центр', 1300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.03.2022', 104), 525, N'Спа-центр', 600.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.04.2022', 104), 526, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.04.2022', 104), 527, N'Боулинг', 500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.03.2022', 104), 531, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.04.2022', 104), 532, N'Массаж', 8605.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.04.2022', 104), 533, N'Ресторан', 1533.57, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.03.2022', 104), 534, N'Массаж', 8505.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.04.2022', 104), 213, N'Ресторан', 825.15, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.04.2022', 104), 418, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.05.2022', 104), 543, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.04.2022', 104), 548, N'Ресторан', 2210.40, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.03.2022', 104), 452, N'Спа-центр', 800.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.04.2022', 104), 555, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.03.2022', 104), 165, N'Ресторан', 2355.45, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.03.2022', 104), 21, N'Массаж', 7705.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.04.2022', 104), 313, N'Массаж', 7805.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.04.2022', 104), 561, N'Массаж', 7105.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.04.2022', 104), 567, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.04.2022', 104), 563, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.04.2022', 104), 569, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.04.2022', 104), 571, N'Массаж', 5405.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.04.2022', 104), 572, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.04.2022', 104), 573, N'Массаж', 4505.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.04.2022', 104), 574, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.04.2022', 104), 577, N'Спа-центр', 800.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.04.2022', 104), 483, N'Трансфер', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.05.2022', 104), 578, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.04.2022', 104), 457, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.04.2022', 104), 581, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.04.2022', 104), 582, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.04.2022', 104), 561, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.04.2022', 104), 586, N'Боулинг', 1000.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.04.2022', 104), 590, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.03.2022', 104), 591, N'Спа-центр', 1100.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.04.2022', 104), 593, N'Массаж', 5005.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.04.2022', 104), 240, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.04.2022', 104), 595, N'Боулинг', 1000.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.03.2022', 104), 582, N'Массаж', 9205.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.04.2022', 104), 390, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.04.2022', 104), 162, N'Спа-центр', 1400.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.05.2022', 104), 77, N'Боулинг', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.04.2022', 104), 37, N'Спа-центр', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.05.2022', 104), 605, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.05.2022', 104), 607, N'Ресторан', 952.18, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.04.2022', 104), 610, N'Спа-центр', 900.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.04.2022', 104), 613, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.04.2022', 104), 614, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.05.2022', 104), 615, N'Боулинг', 500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.05.2022', 104), 117, N'Спа-центр', 600.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.04.2022', 104), 619, N'Спа-центр', 900.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.04.2022', 104), 42, N'Массаж', 6205.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.04.2022', 104), 551, N'Ресторан', 2422.28, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.04.2022', 104), 622, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.03.2022', 104), 624, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.04.2022', 104), 626, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.04.2022', 104), 627, N'Боулинг', 1000.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.04.2022', 104), 102, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.04.2022', 104), 629, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.04.2022', 104), 632, N'Боулинг', 1000.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.04.2022', 104), 99, N'Ресторан', 503.85, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.04.2022', 104), 638, N'Массаж', 7205.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.04.2022', 104), 643, N'Спа-центр', 1000.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.04.2022', 104), 168, N'Боулинг', 1000.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.03.2022', 104), 644, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.04.2022', 104), 648, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.04.2022', 104), 649, N'Боулинг', 1000.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.04.2022', 104), 657, N'Массаж', 5805.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.04.2022', 104), 659, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.04.2022', 104), 663, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.04.2022', 104), 665, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.04.2022', 104), 666, N'Массаж', 7105.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.05.2022', 104), 667, N'Массаж', 6705.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.04.2022', 104), 288, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.04.2022', 104), 508, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.04.2022', 104), 668, N'Спа-центр', 900.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.05.2022', 104), 669, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.04.2022', 104), 664, N'Массаж', 9005.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.04.2022', 104), 23, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.04.2022', 104), 672, N'Ресторан', 1578.84, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.04.2022', 104), 673, N'Спа-центр', 1000.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.03.2022', 104), 674, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.04.2022', 104), 675, N'Ресторан', 2384.90, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.04.2022', 104), 676, N'Ресторан', 1060.14, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.04.2022', 104), 679, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.04.2022', 104), 680, N'Спа-центр', 1400.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.03.2022', 104), 652, N'Ресторан', 1919.36, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.03.2022', 104), 682, N'Спа-центр', 1100.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.05.2022', 104), 685, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.04.2022', 104), 687, N'Ресторан', 1816.39, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.04.2022', 104), 688, N'Массаж', 9905.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.04.2022', 104), 638, N'Спа-центр', 1100.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.04.2022', 104), 690, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.04.2022', 104), 691, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.04.2022', 104), 692, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.03.2022', 104), 328, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.04.2022', 104), 693, N'Ресторан', 624.37, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.04.2022', 104), 698, N'Массаж', 8205.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.04.2022', 104), 700, N'Боулинг', 1000.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.04.2022', 104), 703, N'Массаж', 5105.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.04.2022', 104), 461, N'Ресторан', 868.81, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.04.2022', 104), 14, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.04.2022', 104), 542, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.04.2022', 104), 704, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.04.2022', 104), 433, N'Боулинг', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.05.2022', 104), 158, N'Ресторан', 2474.72, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.04.2022', 104), 648, N'Боулинг', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.04.2022', 104), 708, N'Массаж', 5505.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.04.2022', 104), 711, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.04.2022', 104), 712, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.04.2022', 104), 383, N'Ресторан', 943.38, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.05.2022', 104), 719, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.04.2022', 104), 720, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.04.2022', 104), 722, N'Массаж', 6705.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.04.2022', 104), 140, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.05.2022', 104), 727, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.04.2022', 104), 730, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.03.2022', 104), 592, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.04.2022', 104), 733, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.04.2022', 104), 734, N'Массаж', 5405.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.04.2022', 104), 737, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.05.2022', 104), 740, N'Спа-центр', 1000.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.05.2022', 104), 741, N'Ресторан', 2435.45, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.04.2022', 104), 743, N'Массаж', 4505.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.04.2022', 104), 285, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.04.2022', 104), 676, N'Ресторан', 1581.39, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.04.2022', 104), 750, N'Ресторан', 2173.89, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.04.2022', 104), 752, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.05.2022', 104), 754, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.04.2022', 104), 759, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.05.2022', 104), 151, N'Спа-центр', 700.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.04.2022', 104), 768, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.04.2022', 104), 159, N'Трансфер', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.04.2022', 104), 626, N'Боулинг', 1000.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.04.2022', 104), 524, N'Массаж', 4805.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.04.2022', 104), 168, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.04.2022', 104), 774, N'Боулинг', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.04.2022', 104), 62, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.04.2022', 104), 616, N'Спа-центр', 700.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.05.2022', 104), 775, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.05.2022', 104), 776, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.04.2022', 104), 779, N'Спа-центр', 800.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.04.2022', 104), 781, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.04.2022', 104), 77, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.04.2022', 104), 783, N'Боулинг', 1000.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.05.2022', 104), 410, N'Боулинг', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.05.2022', 104), 784, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.04.2022', 104), 786, N'Ресторан', 1872.06, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.04.2022', 104), 789, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.05.2022', 104), 117, N'Боулинг', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.05.2022', 104), 795, N'Боулинг', 1000.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.04.2022', 104), 797, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.04.2022', 104), 476, N'Боулинг', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.05.2022', 104), 804, N'Спа-центр', 1000.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.05.2022', 104), 812, N'Ресторан', 1902.49, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.04.2022', 104), 813, N'Массаж', 4205.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.05.2022', 104), 814, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.05.2022', 104), 706, N'Массаж', 4605.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.04.2022', 104), 818, N'Ресторан', 922.68, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.05.2022', 104), 819, N'Ресторан', 1756.90, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.04.2022', 104), 820, N'Ресторан', 1102.60, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.04.2022', 104), 822, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.05.2022', 104), 823, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.05.2022', 104), 708, N'Спа-центр', 1400.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.05.2022', 104), 826, N'Спа-центр', 1000.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.04.2022', 104), 828, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.04.2022', 104), 438, N'Трансфер', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.05.2022', 104), 837, N'Ресторан', 719.60, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.05.2022', 104), 841, N'Боулинг', 1000.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.04.2022', 104), 505, N'Ресторан', 2359.31, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.04.2022', 104), 125, N'Спа-центр', 1400.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.05.2022', 104), 845, N'Ресторан', 2100.90, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.04.2022', 104), 572, N'Массаж', 4705.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.04.2022', 104), 847, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.04.2022', 104), 849, N'Ресторан', 2338.24, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.05.2022', 104), 852, N'Спа-центр', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.05.2022', 104), 853, N'Спа-центр', 800.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.04.2022', 104), 854, N'Спа-центр', 1200.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.04.2022', 104), 856, N'Массаж', 9205.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.05.2022', 104), 859, N'Боулинг', 1000.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.04.2022', 104), 323, N'Трансфер', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.04.2022', 104), 435, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.04.2022', 104), 294, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.04.2022', 104), 876, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.04.2022', 104), 214, N'Боулинг', 500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.04.2022', 104), 877, N'Боулинг', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.05.2022', 104), 878, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.05.2022', 104), 880, N'Ресторан', 1996.64, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.05.2022', 104), 881, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.05.2022', 104), 887, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.05.2022', 104), 888, N'Массаж', 4605.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.04.2022', 104), 889, N'Спа-центр', 1100.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.04.2022', 104), 890, N'Массаж', 6805.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.04.2022', 104), 893, N'Спа-центр', 800.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.05.2022', 104), 894, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.04.2022', 104), 901, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.04.2022', 104), 356, N'Массаж', 7805.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.05.2022', 104), 903, N'Боулинг', 500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.05.2022', 104), 909, N'Спа-центр', 1000.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.04.2022', 104), 912, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.04.2022', 104), 918, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.05.2022', 104), 443, N'Ресторан', 1484.07, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.04.2022', 104), 920, N'Массаж', 5805.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.04.2022', 104), 922, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.04.2022', 104), 928, N'Боулинг', 1000.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.05.2022', 104), 929, N'Ресторан', 522.29, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.05.2022', 104), 930, N'Боулинг', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.05.2022', 104), 279, N'Спа-центр', 1100.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.05.2022', 104), 936, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.05.2022', 104), 938, N'Ресторан', 1524.19, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.04.2022', 104), 939, N'Спа-центр', 1100.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.05.2022', 104), 940, N'Массаж', 9505.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.05.2022', 104), 942, N'Спа-центр', 700.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.04.2022', 104), 946, N'Боулинг', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.05.2022', 104), 947, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.05.2022', 104), 951, N'Боулинг', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.05.2022', 104), 952, N'Ресторан', 1429.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.05.2022', 104), 953, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.05.2022', 104), 954, N'Ресторан', 1125.28, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.05.2022', 104), 955, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.05.2022', 104), 959, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.05.2022', 104), 960, N'Боулинг', 500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.05.2022', 104), 961, N'Боулинг', 500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.05.2022', 104), 965, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.05.2022', 104), 966, N'Спа-центр', 700.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.05.2022', 104), 968, N'Массаж', 9105.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.05.2022', 104), 970, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.05.2022', 104), 971, N'Спа-центр', 500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.05.2022', 104), 972, N'Боулинг', 500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.05.2022', 104), 973, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.05.2022', 104), 707, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.06.2022', 104), 975, N'Ресторан', 2293.48, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.04.2022', 104), 979, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.04.2022', 104), 980, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.05.2022', 104), 984, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.05.2022', 104), 989, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.06.2022', 104), 991, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.04.2022', 104), 992, N'Ресторан', 643.50, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.05.2022', 104), 993, N'Массаж', 4105.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.05.2022', 104), 994, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.05.2022', 104), 995, N'Боулинг', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.04.2022', 104), 996, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.05.2022', 104), 997, N'Массаж', 5805.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.06.2022', 104), 998, N'Ресторан', 1375.38, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.04.2022', 104), 999, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.06.2022', 104), 626, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.05.2022', 104), 1006, N'Спа-центр', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.05.2022', 104), 1011, N'Массаж', 8005.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.05.2022', 104), 1013, N'Боулинг', 500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.05.2022', 104), 1019, N'Ресторан', 2263.77, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.05.2022', 104), 1021, N'Боулинг', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.05.2022', 104), 1022, N'Боулинг', 1000.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.05.2022', 104), 1026, N'Боулинг', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.05.2022', 104), 564, N'Спа-центр', 800.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.05.2022', 104), 1029, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.06.2022', 104), 1031, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.04.2022', 104), 579, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.04.2022', 104), 337, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.05.2022', 104), 1033, N'Массаж', 7105.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.05.2022', 104), 1037, N'Массаж', 8005.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.05.2022', 104), 1041, N'Спа-центр', 1400.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.05.2022', 104), 956, N'Спа-центр', 800.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.06.2022', 104), 1043, N'Боулинг', 1000.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.04.2022', 104), 1053, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.05.2022', 104), 1054, N'Боулинг', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.05.2022', 104), 56, N'Массаж', 5205.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.04.2022', 104), 1058, N'Боулинг', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.04.2022', 104), 1059, N'Массаж', 9505.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.05.2022', 104), 81, N'Боулинг', 1000.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.04.2022', 104), 1063, N'Массаж', 5805.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.05.2022', 104), 748, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.05.2022', 104), 1077, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.05.2022', 104), 1080, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.04.2022', 104), 1081, N'Массаж', 8705.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.05.2022', 104), 1082, N'Ресторан', 1624.47, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.05.2022', 104), 1085, N'Массаж', 8305.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.05.2022', 104), 1091, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.05.2022', 104), 1092, N'Боулинг', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.04.2022', 104), 626, N'Боулинг', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.05.2022', 104), 1097, N'Ресторан', 1268.30, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.06.2022', 104), 1098, N'Массаж', 8405.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.05.2022', 104), 1099, N'Боулинг', 1000.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.05.2022', 104), 1100, N'Спа-центр', 1100.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.05.2022', 104), 1103, N'Спа-центр', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.04.2022', 104), 1105, N'Ресторан', 1186.52, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.06.2022', 104), 403, N'Ресторан', 1407.41, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.05.2022', 104), 1108, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.05.2022', 104), 1112, N'Ресторан', 1763.44, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.05.2022', 104), 1114, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.05.2022', 104), 1096, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.05.2022', 104), 1117, N'Массаж', 7405.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.05.2022', 104), 1118, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.04.2022', 104), 629, N'Спа-центр', 900.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.05.2022', 104), 1128, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.06.2022', 104), 1131, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.05.2022', 104), 254, N'Спа-центр', 1100.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.06.2022', 104), 1134, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.05.2022', 104), 331, N'Спа-центр', 600.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.06.2022', 104), 1139, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.04.2022', 104), 1144, N'Спа-центр', 800.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.05.2022', 104), 1148, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.05.2022', 104), 1150, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.05.2022', 104), 817, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.05.2022', 104), 1151, N'Массаж', 4805.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.05.2022', 104), 879, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.04.2022', 104), 1157, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.05.2022', 104), 1163, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.04.2022', 104), 1164, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.05.2022', 104), 1167, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.05.2022', 104), 1169, N'Ресторан', 2094.53, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.06.2022', 104), 1171, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.05.2022', 104), 1177, N'Спа-центр', 1000.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.06.2022', 104), 1181, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.05.2022', 104), 1182, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.06.2022', 104), 1186, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.05.2022', 104), 1187, N'Ресторан', 705.13, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.06.2022', 104), 1188, N'Массаж', 6005.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.05.2022', 104), 1190, N'Массаж', 4305.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.06.2022', 104), 1193, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.05.2022', 104), 1192, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.05.2022', 104), 1195, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.04.2022', 104), 1201, N'Массаж', 9105.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.05.2022', 104), 1202, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.05.2022', 104), 1204, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.05.2022', 104), 557, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.05.2022', 104), 1207, N'Спа-центр', 1200.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.05.2022', 104), 1208, N'Ресторан', 1198.06, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.06.2022', 104), 518, N'Боулинг', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 1216, N'Боулинг', 500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 391, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.06.2022', 104), 1218, N'Ресторан', 2201.82, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.06.2022', 104), 1219, N'Ресторан', 1690.41, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.05.2022', 104), 1220, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.05.2022', 104), 1221, N'Массаж', 9705.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.05.2022', 104), 1223, N'Массаж', 8205.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.05.2022', 104), 1225, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.05.2022', 104), 1233, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.05.2022', 104), 46, N'Ресторан', 913.19, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.05.2022', 104), 1238, N'Массаж', 4905.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.06.2022', 104), 1240, N'Массаж', 8605.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.05.2022', 104), 437, N'Ресторан', 1236.58, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.05.2022', 104), 1247, N'Массаж', 9905.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.05.2022', 104), 111, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.06.2022', 104), 1248, N'Боулинг', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.06.2022', 104), 1250, N'Ресторан', 1523.51, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.05.2022', 104), 1252, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.05.2022', 104), 338, N'Спа-центр', 1000.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.06.2022', 104), 1255, N'Спа-центр', 800.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.05.2022', 104), 971, N'Ресторан', 760.97, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.05.2022', 104), 1256, N'Ресторан', 1042.13, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.05.2022', 104), 1263, N'Боулинг', 500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.06.2022', 104), 1264, N'Массаж', 4605.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.05.2022', 104), 868, N'Спа-центр', 700.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.06.2022', 104), 1268, N'Спа-центр', 1200.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.05.2022', 104), 1269, N'Боулинг', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.05.2022', 104), 1270, N'Трансфер', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.05.2022', 104), 1271, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.06.2022', 104), 1273, N'Спа-центр', 500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.06.2022', 104), 1274, N'Ресторан', 524.83, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.06.2022', 104), 1276, N'Боулинг', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.06.2022', 104), 1277, N'Ресторан', 1974.53, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.05.2022', 104), 531, N'Массаж', 4105.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.05.2022', 104), 1278, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.06.2022', 104), 1279, N'Боулинг', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.06.2022', 104), 1280, N'Массаж', 6805.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.05.2022', 104), 1028, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.05.2022', 104), 387, N'Ресторан', 883.98, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.06.2022', 104), 1283, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.05.2022', 104), 1284, N'Массаж', 8505.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.06.2022', 104), 1056, N'Спа-центр', 1100.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.06.2022', 104), 1058, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.05.2022', 104), 577, N'Ресторан', 875.96, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.05.2022', 104), 1288, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.05.2022', 104), 120, N'Трансфер', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.06.2022', 104), 328, N'Массаж', 9805.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.05.2022', 104), 543, N'Спа-центр', 900.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.05.2022', 104), 1290, N'Массаж', 4305.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.05.2022', 104), 1292, N'Ресторан', 1921.03, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.05.2022', 104), 1293, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.05.2022', 104), 1129, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.06.2022', 104), 1296, N'Ресторан', 1865.50, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.06.2022', 104), 1298, N'Массаж', 8105.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.06.2022', 104), 1301, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.06.2022', 104), 460, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.06.2022', 104), 1304, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.06.2022', 104), 1128, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.06.2022', 104), 1310, N'Массаж', 5405.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.05.2022', 104), 1311, N'Боулинг', 500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.06.2022', 104), 277, N'Спа-центр', 1300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 1312, N'Спа-центр', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.05.2022', 104), 1313, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.05.2022', 104), 1314, N'Ресторан', 1005.44, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.05.2022', 104), 1315, N'Боулинг', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.05.2022', 104), 1126, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.06.2022', 104), 1279, N'Боулинг', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.05.2022', 104), 1264, N'Спа-центр', 1100.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.05.2022', 104), 1319, N'Ресторан', 682.62, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.07.2022', 104), 1321, N'Спа-центр', 600.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 1200, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.06.2022', 104), 1322, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.05.2022', 104), 1323, N'Спа-центр', 1200.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.06.2022', 104), 1325, N'Спа-центр', 800.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.06.2022', 104), 1079, N'Массаж', 9305.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.06.2022', 104), 1329, N'Ресторан', 1611.99, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.06.2022', 104), 1333, N'Спа-центр', 1100.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.06.2022', 104), 1335, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.06.2022', 104), 1337, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.06.2022', 104), 1339, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.05.2022', 104), 1341, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.06.2022', 104), 434, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.06.2022', 104), 1343, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.05.2022', 104), 1344, N'Боулинг', 1000.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.06.2022', 104), 1345, N'Боулинг', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.06.2022', 104), 1346, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.05.2022', 104), 1348, N'Спа-центр', 500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.06.2022', 104), 1353, N'Боулинг', 500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.06.2022', 104), 1355, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.06.2022', 104), 1358, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.06.2022', 104), 1362, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.05.2022', 104), 1363, N'Трансфер', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.06.2022', 104), 1364, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.05.2022', 104), 1366, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.06.2022', 104), 1371, N'Боулинг', 500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 715, N'Массаж', 4905.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.06.2022', 104), 1373, N'Ресторан', 2342.14, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.06.2022', 104), 1374, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.06.2022', 104), 1375, N'Массаж', 9105.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.05.2022', 104), 1379, N'Массаж', 6505.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.06.2022', 104), 1381, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.06.2022', 104), 1382, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.06.2022', 104), 978, N'Массаж', 7605.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.06.2022', 104), 1387, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.06.2022', 104), 1390, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.06.2022', 104), 406, N'Ресторан', 2016.67, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.06.2022', 104), 1392, N'Ресторан', 1083.23, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.06.2022', 104), 1393, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.07.2022', 104), 1394, N'Спа-центр', 1200.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.06.2022', 104), 178, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.06.2022', 104), 1399, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.06.2022', 104), 1402, N'Боулинг', 1000.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.06.2022', 104), 1405, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.05.2022', 104), 1406, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.06.2022', 104), 1408, N'Спа-центр', 1100.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.06.2022', 104), 1410, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.06.2022', 104), 1412, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.05.2022', 104), 1416, N'Боулинг', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.06.2022', 104), 1199, N'Массаж', 4005.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.07.2022', 104), 1417, N'Спа-центр', 1300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.07.2022', 104), 1419, N'Боулинг', 1000.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.06.2022', 104), 1421, N'Боулинг', 1000.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.05.2022', 104), 578, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.06.2022', 104), 1422, N'Массаж', 4105.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.05.2022', 104), 627, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.06.2022', 104), 475, N'Массаж', 8005.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.06.2022', 104), 1193, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.05.2022', 104), 1427, N'Массаж', 7505.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.06.2022', 104), 1428, N'Массаж', 9405.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.05.2022', 104), 927, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.06.2022', 104), 386, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.06.2022', 104), 481, N'Спа-центр', 600.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.05.2022', 104), 1431, N'Ресторан', 1162.97, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.05.2022', 104), 1432, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.06.2022', 104), 1436, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.06.2022', 104), 1441, N'Спа-центр', 1300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.06.2022', 104), 623, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.06.2022', 104), 1442, N'Спа-центр', 500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.06.2022', 104), 1446, N'Массаж', 4505.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.05.2022', 104), 1450, N'Ресторан', 1510.03, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.06.2022', 104), 1456, N'Ресторан', 2276.86, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.06.2022', 104), 1458, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.06.2022', 104), 1459, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.06.2022', 104), 1461, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.06.2022', 104), 1271, N'Боулинг', 500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.05.2022', 104), 1464, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.06.2022', 104), 1466, N'Боулинг', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.06.2022', 104), 1467, N'Массаж', 7105.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.06.2022', 104), 530, N'Ресторан', 2360.22, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.06.2022', 104), 1468, N'Боулинг', 1000.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.06.2022', 104), 1101, N'Боулинг', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 1471, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.07.2022', 104), 1475, N'Боулинг', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 1476, N'Массаж', 6705.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.06.2022', 104), 1477, N'Ресторан', 958.90, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.06.2022', 104), 1478, N'Спа-центр', 500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.06.2022', 104), 1479, N'Ресторан', 2194.98, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.06.2022', 104), 994, N'Боулинг', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.06.2022', 104), 1483, N'Ресторан', 2107.50, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.06.2022', 104), 1484, N'Боулинг', 1000.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.07.2022', 104), 780, N'Спа-центр', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.05.2022', 104), 715, N'Боулинг', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.05.2022', 104), 1489, N'Массаж', 4605.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.06.2022', 104), 1491, N'Ресторан', 1813.35, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.06.2022', 104), 1493, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.07.2022', 104), 1496, N'Ресторан', 417.28, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.06.2022', 104), 316, N'Массаж', 9705.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.06.2022', 104), 1497, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.06.2022', 104), 83, N'Спа-центр', 800.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.07.2022', 104), 1499, N'Боулинг', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 1501, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.05.2022', 104), 1505, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.05.2022', 104), 220, N'Боулинг', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 1507, N'Ресторан', 1935.81, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.05.2022', 104), 880, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.07.2022', 104), 1508, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.06.2022', 104), 1273, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.07.2022', 104), 1517, N'Боулинг', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.07.2022', 104), 312, N'Ресторан', 1735.24, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.05.2022', 104), 1116, N'Ресторан', 2141.92, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.05.2022', 104), 521, N'Боулинг', 500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.07.2022', 104), 1519, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.06.2022', 104), 1522, N'Ресторан', 1540.11, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.05.2022', 104), 1525, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.06.2022', 104), 1529, N'Спа-центр', 1300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.06.2022', 104), 1531, N'Боулинг', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.07.2022', 104), 1533, N'Массаж', 6305.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.06.2022', 104), 1537, N'Спа-центр', 800.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.06.2022', 104), 1538, N'Спа-центр', 900.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.06.2022', 104), 1542, N'Массаж', 8705.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.07.2022', 104), 1548, N'Массаж', 9205.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.07.2022', 104), 1549, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.06.2022', 104), 681, N'Боулинг', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.06.2022', 104), 1148, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.06.2022', 104), 1552, N'Спа-центр', 1000.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 1553, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.07.2022', 104), 1554, N'Спа-центр', 900.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.06.2022', 104), 1557, N'Боулинг', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.06.2022', 104), 1559, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.06.2022', 104), 1562, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.07.2022', 104), 1265, N'Ресторан', 1268.59, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.06.2022', 104), 1568, N'Спа-центр', 1000.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.06.2022', 104), 1569, N'Спа-центр', 1300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.05.2022', 104), 1570, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.07.2022', 104), 1574, N'Боулинг', 1000.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.07.2022', 104), 1575, N'Ресторан', 1373.10, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.06.2022', 104), 1581, N'Массаж', 5105.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.07.2022', 104), 1585, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.07.2022', 104), 1587, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.06.2022', 104), 727, N'Массаж', 9405.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.07.2022', 104), 1591, N'Массаж', 9505.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.07.2022', 104), 1593, N'Массаж', 7905.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.07.2022', 104), 1596, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.07.2022', 104), 445, N'Ресторан', 1995.09, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.06.2022', 104), 1597, N'Боулинг', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.06.2022', 104), 1600, N'Ресторан', 530.15, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.05.2022', 104), 898, N'Боулинг', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.06.2022', 104), 1605, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.07.2022', 104), 345, N'Спа-центр', 500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.06.2022', 104), 1612, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.06.2022', 104), 1617, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.05.2022', 104), 570, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.06.2022', 104), 1622, N'Массаж', 8205.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.07.2022', 104), 1625, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.06.2022', 104), 1332, N'Боулинг', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.05.2022', 104), 1626, N'Боулинг', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.06.2022', 104), 1627, N'Спа-центр', 1100.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.07.2022', 104), 1628, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.06.2022', 104), 1556, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.07.2022', 104), 1635, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.07.2022', 104), 98, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.07.2022', 104), 1640, N'Ресторан', 1373.13, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.06.2022', 104), 272, N'Массаж', 4605.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.05.2022', 104), 1641, N'Спа-центр', 700.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.07.2022', 104), 1642, N'Спа-центр', 800.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.06.2022', 104), 1429, N'Массаж', 6905.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.05.2022', 104), 1039, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.07.2022', 104), 814, N'Спа-центр', 1200.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.06.2022', 104), 448, N'Спа-центр', 700.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.06.2022', 104), 1650, N'Боулинг', 500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.07.2022', 104), 1652, N'Массаж', 5705.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.07.2022', 104), 1653, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.07.2022', 104), 1657, N'Массаж', 8005.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.06.2022', 104), 1661, N'Ресторан', 481.92, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.07.2022', 104), 1664, N'Ресторан', 1775.43, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.06.2022', 104), 1666, N'Боулинг', 1000.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.07.2022', 104), 1667, N'Спа-центр', 1300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.06.2022', 104), 1670, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.07.2022', 104), 848, N'Спа-центр', 1400.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.06.2022', 104), 1675, N'Ресторан', 837.41, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.07.2022', 104), 764, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.07.2022', 104), 1678, N'Спа-центр', 700.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.07.2022', 104), 1679, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.07.2022', 104), 1124, N'Ресторан', 1797.84, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.07.2022', 104), 1681, N'Спа-центр', 1400.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.06.2022', 104), 594, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.06.2022', 104), 1682, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.07.2022', 104), 1684, N'Ресторан', 1942.23, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.07.2022', 104), 1687, N'Боулинг', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.07.2022', 104), 1689, N'Боулинг', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.06.2022', 104), 1694, N'Боулинг', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.06.2022', 104), 1697, N'Ресторан', 869.02, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.07.2022', 104), 1700, N'Боулинг', 1000.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.07.2022', 104), 1704, N'Ресторан', 1112.50, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.07.2022', 104), 250, N'Ресторан', 1395.04, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.06.2022', 104), 1705, N'Боулинг', 1000.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.06.2022', 104), 120, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.06.2022', 104), 1706, N'Массаж', 9305.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.06.2022', 104), 268, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 264, N'Боулинг', 1000.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.07.2022', 104), 1713, N'Боулинг', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.07.2022', 104), 1354, N'Массаж', 6005.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.07.2022', 104), 1717, N'Спа-центр', 1200.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.06.2022', 104), 1063, N'Боулинг', 500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.07.2022', 104), 1728, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.06.2022', 104), 1733, N'Массаж', 9605.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.07.2022', 104), 1734, N'Спа-центр', 1100.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.06.2022', 104), 1736, N'Спа-центр', 700.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.07.2022', 104), 1076, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.07.2022', 104), 1336, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.05.2022', 104), 1738, N'Спа-центр', 800.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.06.2022', 104), 1740, N'Массаж', 7305.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.06.2022', 104), 354, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.07.2022', 104), 1743, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.07.2022', 104), 1745, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.06.2022', 104), 1746, N'Ресторан', 1928.28, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.07.2022', 104), 1748, N'Спа-центр', 900.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.07.2022', 104), 1749, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.06.2022', 104), 1750, N'Боулинг', 1000.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.06.2022', 104), 1751, N'Массаж', 8505.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.06.2022', 104), 1753, N'Ресторан', 978.04, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.06.2022', 104), 1756, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.07.2022', 104), 1758, N'Ресторан', 2409.67, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.07.2022', 104), 1759, N'Спа-центр', 800.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.07.2022', 104), 1762, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.06.2022', 104), 1764, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.07.2022', 104), 1188, N'Спа-центр', 600.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.07.2022', 104), 1765, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.08.2022', 104), 1770, N'Массаж', 6105.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.06.2022', 104), 1403, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.07.2022', 104), 1778, N'Массаж', 8505.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.07.2022', 104), 1781, N'Спа-центр', 800.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.07.2022', 104), 1785, N'Массаж', 4505.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.07.2022', 104), 1786, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.07.2022', 104), 531, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.06.2022', 104), 1787, N'Боулинг', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.07.2022', 104), 1793, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.07.2022', 104), 1796, N'Спа-центр', 1300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.06.2022', 104), 1083, N'Спа-центр', 900.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.07.2022', 104), 1800, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.06.2022', 104), 806, N'Спа-центр', 1200.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.07.2022', 104), 1804, N'Спа-центр', 1400.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.07.2022', 104), 1806, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.07.2022', 104), 1807, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.07.2022', 104), 1809, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 1811, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.07.2022', 104), 1813, N'Спа-центр', 800.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.07.2022', 104), 1815, N'Спа-центр', 1300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.07.2022', 104), 1816, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 1817, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 1441, N'Трансфер', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.06.2022', 104), 1820, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.06.2022', 104), 1396, N'Боулинг', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.06.2022', 104), 7, N'Боулинг', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.06.2022', 104), 1824, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.06.2022', 104), 1825, N'Боулинг', 1000.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '18.06.2022', 104), 1826, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.07.2022', 104), 1829, N'Ресторан', 524.92, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.07.2022', 104), 1832, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.07.2022', 104), 253, N'Ресторан', 2302.80, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.07.2022', 104), 1833, N'Боулинг', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.07.2022', 104), 1834, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.06.2022', 104), 1836, N'Ресторан', 1321.92, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.06.2022', 104), 1837, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.07.2022', 104), 1839, N'Спа-центр', 500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.08.2022', 104), 1841, N'Ресторан', 2424.67, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.07.2022', 104), 1844, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.07.2022', 104), 1847, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 1849, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.07.2022', 104), 1850, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.07.2022', 104), 18, N'Спа-центр', 1200.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.06.2022', 104), 1853, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.08.2022', 104), 1854, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.07.2022', 104), 1855, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.08.2022', 104), 1552, N'Массаж', 6505.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '02.08.2022', 104), 1860, N'Боулинг', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.07.2022', 104), 519, N'Спа-центр', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.07.2022', 104), 1864, N'Трансфер', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.07.2022', 104), 1868, N'Ресторан', 1650.97, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.07.2022', 104), 1822, N'Массаж', 7405.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.08.2022', 104), 321, N'Массаж', 9905.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.07.2022', 104), 1870, N'Ресторан', 943.82, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.06.2022', 104), 650, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.07.2022', 104), 1872, N'Массаж', 9005.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.07.2022', 104), 1873, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.06.2022', 104), 1876, N'Ресторан', 1206.08, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.07.2022', 104), 100, N'Ресторан', 1889.38, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.08.2022', 104), 1880, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.06.2022', 104), 1881, N'Боулинг', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.07.2022', 104), 1882, N'Боулинг', 500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '25.06.2022', 104), 1886, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.07.2022', 104), 1887, N'Массаж', 4505.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.06.2022', 104), 534, N'Спа-центр', 1100.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.06.2022', 104), 1889, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.07.2022', 104), 783, N'Боулинг', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.07.2022', 104), 640, N'Массаж', 4005.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.06.2022', 104), 163, N'Трансфер', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.07.2022', 104), 1890, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.07.2022', 104), 1891, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.07.2022', 104), 1892, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.07.2022', 104), 1893, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.07.2022', 104), 1894, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.08.2022', 104), 1895, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.06.2022', 104), 1899, N'Массаж', 8105.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.07.2022', 104), 1901, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.07.2022', 104), 1902, N'Трансфер', 1500.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.07.2022', 104), 1908, N'Спа-центр', 800.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.07.2022', 104), 1910, N'Массаж', 8905.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.08.2022', 104), 1911, N'Ресторан', 726.55, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.07.2022', 104), 1913, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.07.2022', 104), 1916, N'Массаж', 9605.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.07.2022', 104), 1412, N'Массаж', 6805.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.07.2022', 104), 1923, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.06.2022', 104), 1926, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.07.2022', 104), 1927, N'Боулинг', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.06.2022', 104), 1933, N'Боулинг', 1000.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.07.2022', 104), 1935, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.07.2022', 104), 1936, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.06.2022', 104), 428, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.07.2022', 104), 1937, N'Боулинг', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '17.07.2022', 104), 1540, N'Массаж', 6405.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '15.07.2022', 104), 1942, N'Массаж', 9405.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.06.2022', 104), 1943, N'Трансфер', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.07.2022', 104), 1944, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.08.2022', 104), 1945, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.07.2022', 104), 1947, N'Массаж', 9405.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.07.2022', 104), 1948, N'Спа-центр', 600.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.08.2022', 104), 364, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.07.2022', 104), 1950, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.07.2022', 104), 1951, N'Боулинг', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.07.2022', 104), 1954, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.06.2022', 104), 363, N'Спа-центр', 600.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.07.2022', 104), 1961, N'Массаж', 4905.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.08.2022', 104), 1962, N'Массаж', 5405.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.08.2022', 104), 1963, N'Трансфер', 1500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.08.2022', 104), 1967, N'Спа-центр', 600.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.06.2022', 104), 1968, N'Боулинг', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.06.2022', 104), 1972, N'Массаж', 6505.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.07.2022', 104), 1973, N'Спа-центр', 800.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.07.2022', 104), 1976, N'Боулинг', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.08.2022', 104), 1979, N'Массаж', 5105.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.08.2022', 104), 1752, N'Массаж', 9405.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.07.2022', 104), 1818, N'Спа-центр', 1200.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.07.2022', 104), 1988, N'Массаж', 8005.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.08.2022', 104), 96, N'Боулинг', 500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.07.2022', 104), 1991, N'Массаж', 5905.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '16.06.2022', 104), 828, N'Ресторан', 565.65, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.06.2022', 104), 1993, N'Боулинг', 1000.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.08.2022', 104), 1290, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.08.2022', 104), 1995, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.08.2022', 104), 1996, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.07.2022', 104), 1998, N'Спа-центр', 500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.09.2022', 104), 2001, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.07.2022', 104), 394, N'Тренажерный зал', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '04.08.2022', 104), 151, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '20.07.2022', 104), 2004, N'Спа-центр', 1300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.07.2022', 104), 2005, N'Боулинг', 500.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.07.2022', 104), 2007, N'Массаж', 4105.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.07.2022', 104), 1185, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '29.07.2022', 104), 2011, N'Спа-центр', 1000.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.07.2022', 104), 2013, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.07.2022', 104), 2014, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.07.2022', 104), 2017, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.06.2022', 104), 1521, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.07.2022', 104), 2018, N'Боулинг', 1500.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.07.2022', 104), 2020, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.07.2022', 104), 2022, N'Спа-центр', 800.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.07.2022', 104), 2023, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.07.2022', 104), 2025, N'Ресторан', 1361.89, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.07.2022', 104), 2027, N'Спа-центр', 700.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.07.2022', 104), 1497, N'Бильярд', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.07.2022', 104), 2030, N'Ресторан', 2220.84, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.08.2022', 104), 2031, N'Массаж', 8405.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.07.2022', 104), 1313, N'Спа-центр', 1300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.07.2022', 104), 2032, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '03.07.2022', 104), 2034, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '05.07.2022', 104), 2035, N'Массаж', 6605.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '22.06.2022', 104), 2043, N'Боулинг', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.07.2022', 104), 2044, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '06.08.2022', 104), 2045, N'Боулинг', 1000.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.07.2022', 104), 2047, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '19.07.2022', 104), 2049, N'Бильярд', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.07.2022', 104), 2052, N'Тренажерный зал', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '09.08.2022', 104), 2056, N'Массаж', 7605.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.07.2022', 104), 1330, N'Ресторан', 958.30, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.07.2022', 104), 2057, N'Спа-центр', 500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.07.2022', 104), 2059, N'Тренажерный зал', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.06.2022', 104), 1268, N'Ресторан', 1522.41, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.08.2022', 104), 2064, N'Бильярд', 300.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.08.2022', 104), 2065, N'Трансфер', 1500.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '21.07.2022', 104), 2067, N'Бильярд', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '10.07.2022', 104), 449, N'Массаж', 7305.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '11.08.2022', 104), 2069, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.07.2022', 104), 2071, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.07.2022', 104), 1383, N'Ресторан', 956.26, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '07.08.2022', 104), 695, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '23.07.2022', 104), 2074, N'Трансфер', 1500.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.08.2022', 104), 2081, N'Боулинг', 1000.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '30.07.2022', 104), 2082, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '28.06.2022', 104), 2083, N'Бильярд', 300.00, N'В процессе полного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '31.07.2022', 104), 2084, N'Бильярд', 300.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.07.2022', 104), 1252, N'Тренажерный зал', 300.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '01.08.2022', 104), 2086, N'Тренажерный зал', 300.00, N'оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '08.08.2022', 104), 2087, N'Спа-центр', 1400.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '27.06.2022', 104), 2090, N'Спа-центр', 1100.00, N'Полный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '12.08.2022', 104), 2091, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '24.07.2022', 104), 2093, N'Трансфер', 1500.00, N'В процессе частичного возврата');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '14.07.2022', 104), 2096, N'Тренажерный зал', 300.00, N'Частичный возврат завершен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '13.08.2022', 104), 807, N'Массаж', 8205.00, N'Не оплачен');
GO


INSERT INTO OtherPayments (Date, ClientID, ServiceType, Cost, Status)
VALUES (CONVERT(DATE, '26.08.2022', 104), 2100, N'Трансфер', 1500.00, N'Не оплачен');
GO


GO