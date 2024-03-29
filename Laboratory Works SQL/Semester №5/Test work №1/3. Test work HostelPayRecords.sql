USE lessonsUTMN;
GO

DELETE HostelPayments;
GO

-- Добавление записей об платежах за отель
INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '03.03.2022', 104), 2, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '03.03.2022', 104), 3, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '03.03.2022', 104), 4, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '03.03.2022', 104), 5, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '03.03.2022', 104), 6, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '02.03.2022', 104), 7, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '02.03.2022', 104), 8, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '03.03.2022', 104), 9, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '03.03.2022', 104), 10, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '03.03.2022', 104), 11, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '02.03.2022', 104), 12, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '02.03.2022', 104), 13, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '02.03.2022', 104), 14, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '03.03.2022', 104), 15, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '03.03.2022', 104), 12, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '02.03.2022', 104), 9, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '02.03.2022', 104), 12, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '03.03.2022', 104), 16, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '03.03.2022', 104), 17, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '02.03.2022', 104), 18, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '02.03.2022', 104), 10, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '03.03.2022', 104), 9, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '03.03.2022', 104), 6, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '02.03.2022', 104), 19, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '02.03.2022', 104), 20, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '03.03.2022', 104), 21, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '03.03.2022', 104), 13, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '02.03.2022', 104), 22, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '02.03.2022', 104), 23, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '03.03.2022', 104), 3, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '02.03.2022', 104), 7, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '03.03.2022', 104), 21, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '03.03.2022', 104), 19, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '02.03.2022', 104), 24, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '02.03.2022', 104), 25, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '03.03.2022', 104), 26, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '03.03.2022', 104), 13, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '02.03.2022', 104), 27, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '03.03.2022', 104), 28, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '02.03.2022', 104), 29, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '03.03.2022', 104), 30, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '02.03.2022', 104), 21, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '02.03.2022', 104), 31, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '03.03.2022', 104), 32, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '02.03.2022', 104), 33, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '02.03.2022', 104), 34, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '03.03.2022', 104), 6, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '02.03.2022', 104), 35, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '03.03.2022', 104), 36, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '03.03.2022', 104), 2, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '03.03.2022', 104), 26, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '03.03.2022', 104), 37, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '02.03.2022', 104), 38, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '02.03.2022', 104), 39, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '03.03.2022', 104), 40, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '02.03.2022', 104), 41, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '02.03.2022', 104), 42, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '02.03.2022', 104), 35, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '05.03.2022', 104), 43, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '03.03.2022', 104), 44, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '02.03.2022', 104), 45, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '02.03.2022', 104), 46, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '06.03.2022', 104), 47, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '03.03.2022', 104), 48, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '12.03.2022', 104), 49, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '02.03.2022', 104), 50, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '02.03.2022', 104), 51, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '10.03.2022', 104), 12, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '03.03.2022', 104), 52, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '14.03.2022', 104), 53, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '06.03.2022', 104), 3, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '05.03.2022', 104), 54, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '03.03.2022', 104), 55, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '02.03.2022', 104), 56, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '13.03.2022', 104), 57, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '12.03.2022', 104), 58, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '03.03.2022', 104), 10, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '17.03.2022', 104), 59, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '13.03.2022', 104), 42, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '16.03.2022', 104), 60, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '03.03.2022', 104), 26, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '02.03.2022', 104), 61, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '02.03.2022', 104), 62, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '02.03.2022', 104), 63, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '08.03.2022', 104), 62, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '07.03.2022', 104), 64, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '18.03.2022', 104), 65, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '03.03.2022', 104), 66, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '09.03.2022', 104), 67, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '11.03.2022', 104), 68, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '09.03.2022', 104), 69, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '16.03.2022', 104), 70, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '05.03.2022', 104), 71, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '03.03.2022', 104), 31, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '06.03.2022', 104), 72, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '14.03.2022', 104), 73, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '03.03.2022', 104), 74, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '03.03.2022', 104), 75, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '03.03.2022', 104), 76, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '16.03.2022', 104), 22, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '02.03.2022', 104), 77, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '02.03.2022', 104), 78, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '05.03.2022', 104), 57, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '16.03.2022', 104), 79, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '13.03.2022', 104), 80, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '09.03.2022', 104), 77, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '02.03.2022', 104), 81, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '13.03.2022', 104), 82, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '11.03.2022', 104), 63, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '12.03.2022', 104), 83, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '12.03.2022', 104), 84, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '06.03.2022', 104), 14, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '09.03.2022', 104), 47, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '13.03.2022', 104), 85, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '13.03.2022', 104), 86, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '10.03.2022', 104), 49, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '02.03.2022', 104), 31, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '09.03.2022', 104), 87, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '09.03.2022', 104), 88, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '15.03.2022', 104), 89, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '03.03.2022', 104), 90, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '10.03.2022', 104), 91, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '07.03.2022', 104), 92, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '10.03.2022', 104), 93, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '05.03.2022', 104), 94, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '03.03.2022', 104), 58, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '15.03.2022', 104), 95, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '14.03.2022', 104), 96, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '11.03.2022', 104), 97, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '03.03.2022', 104), 98, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '14.03.2022', 104), 99, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '16.03.2022', 104), 72, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '03.03.2022', 104), 100, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '09.03.2022', 104), 101, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '02.03.2022', 104), 102, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '09.03.2022', 104), 103, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '02.03.2022', 104), 104, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '03.03.2022', 104), 105, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '11.03.2022', 104), 106, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '15.03.2022', 104), 107, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '09.03.2022', 104), 8, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '06.03.2022', 104), 108, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '15.03.2022', 104), 109, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '12.03.2022', 104), 110, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '03.03.2022', 104), 98, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '02.03.2022', 104), 111, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '03.03.2022', 104), 112, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '02.03.2022', 104), 34, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '02.03.2022', 104), 113, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '03.03.2022', 104), 114, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '14.03.2022', 104), 115, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '02.03.2022', 104), 56, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '11.03.2022', 104), 116, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '10.03.2022', 104), 117, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '06.03.2022', 104), 86, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '02.03.2022', 104), 118, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '02.03.2022', 104), 119, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '03.03.2022', 104), 120, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '03.03.2022', 104), 121, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '03.03.2022', 104), 48, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '13.03.2022', 104), 122, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '03.03.2022', 104), 123, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '02.03.2022', 104), 124, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '03.03.2022', 104), 125, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '18.03.2022', 104), 126, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '20.03.2022', 104), 127, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '21.03.2022', 104), 128, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '03.03.2022', 104), 129, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '15.03.2022', 104), 55, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '14.03.2022', 104), 130, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '02.03.2022', 104), 3, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '02.03.2022', 104), 112, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '03.03.2022', 104), 131, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '11.03.2022', 104), 132, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '07.03.2022', 104), 133, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '02.03.2022', 104), 134, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '05.03.2022', 104), 135, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '02.03.2022', 104), 136, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '08.03.2022', 104), 137, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '07.03.2022', 104), 138, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '22.03.2022', 104), 139, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '17.03.2022', 104), 13, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '02.03.2022', 104), 7, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '02.03.2022', 104), 32, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '02.03.2022', 104), 140, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '03.03.2022', 104), 32, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '09.03.2022', 104), 47, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '10.03.2022', 104), 96, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '17.03.2022', 104), 141, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '08.03.2022', 104), 142, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '03.03.2022', 104), 143, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '07.03.2022', 104), 13, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '16.03.2022', 104), 144, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '13.03.2022', 104), 145, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '11.03.2022', 104), 146, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '30.03.2022', 104), 147, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '16.03.2022', 104), 148, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '05.03.2022', 104), 149, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '12.03.2022', 104), 150, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '03.03.2022', 104), 120, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '16.03.2022', 104), 151, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '02.03.2022', 104), 152, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '21.03.2022', 104), 153, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '14.03.2022', 104), 72, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '02.03.2022', 104), 154, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '03.03.2022', 104), 155, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '22.03.2022', 104), 156, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '21.03.2022', 104), 3, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '02.03.2022', 104), 157, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '16.03.2022', 104), 158, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '18.03.2022', 104), 159, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '20.03.2022', 104), 160, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '15.03.2022', 104), 5, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '14.03.2022', 104), 133, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '20.03.2022', 104), 161, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '12.03.2022', 104), 162, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '09.03.2022', 104), 163, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '08.03.2022', 104), 122, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '18.03.2022', 104), 164, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '21.03.2022', 104), 165, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '17.03.2022', 104), 166, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '17.03.2022', 104), 14, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '22.03.2022', 104), 167, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '15.03.2022', 104), 168, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '23.03.2022', 104), 169, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '03.03.2022', 104), 170, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '03.03.2022', 104), 171, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '21.03.2022', 104), 172, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '09.03.2022', 104), 173, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '02.03.2022', 104), 174, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '18.03.2022', 104), 175, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '14.03.2022', 104), 176, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '21.03.2022', 104), 169, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '18.03.2022', 104), 177, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '02.03.2022', 104), 178, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '03.03.2022', 104), 111, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '10.03.2022', 104), 31, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '09.03.2022', 104), 179, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '11.03.2022', 104), 180, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '03.03.2022', 104), 181, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '06.03.2022', 104), 125, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '13.03.2022', 104), 91, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '10.03.2022', 104), 126, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '06.03.2022', 104), 182, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '09.03.2022', 104), 183, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '24.03.2022', 104), 184, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '24.03.2022', 104), 185, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '09.03.2022', 104), 114, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '02.03.2022', 104), 186, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '14.03.2022', 104), 187, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '23.03.2022', 104), 188, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '10.03.2022', 104), 79, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '27.03.2022', 104), 189, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '03.03.2022', 104), 190, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '19.03.2022', 104), 191, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '02.03.2022', 104), 192, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '11.03.2022', 104), 193, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '05.03.2022', 104), 33, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '03.03.2022', 104), 194, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '02.03.2022', 104), 195, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '21.03.2022', 104), 196, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '28.03.2022', 104), 197, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '02.03.2022', 104), 198, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '19.03.2022', 104), 199, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '13.03.2022', 104), 200, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '02.03.2022', 104), 201, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '02.03.2022', 104), 202, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '08.03.2022', 104), 127, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '21.03.2022', 104), 203, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '24.03.2022', 104), 204, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '25.03.2022', 104), 124, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '30.03.2022', 104), 205, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '16.03.2022', 104), 206, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '03.03.2022', 104), 207, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '02.03.2022', 104), 208, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '03.03.2022', 104), 209, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '25.03.2022', 104), 210, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '19.03.2022', 104), 170, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '13.03.2022', 104), 211, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '31.03.2022', 104), 212, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '18.03.2022', 104), 213, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '03.03.2022', 104), 214, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '12.03.2022', 104), 74, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '18.03.2022', 104), 125, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '10.03.2022', 104), 215, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '15.03.2022', 104), 56, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '02.03.2022', 104), 216, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '18.03.2022', 104), 217, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '16.03.2022', 104), 135, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '01.04.2022', 104), 218, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '12.03.2022', 104), 185, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '18.03.2022', 104), 219, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '03.03.2022', 104), 220, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '17.03.2022', 104), 221, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '13.03.2022', 104), 222, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '02.03.2022', 104), 223, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '03.03.2022', 104), 224, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '16.03.2022', 104), 50, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '04.03.2022', 104), 225, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '06.03.2022', 104), 226, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '22.03.2022', 104), 227, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '04.03.2022', 104), 228, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '08.03.2022', 104), 229, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '09.03.2022', 104), 230, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '10.03.2022', 104), 231, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '10.03.2022', 104), 33, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '11.03.2022', 104), 209, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '08.03.2022', 104), 232, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '10.03.2022', 104), 233, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '02.03.2022', 104), 43, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '13.03.2022', 104), 134, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '03.03.2022', 104), 38, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '07.03.2022', 104), 234, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '03.03.2022', 104), 235, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '02.03.2022', 104), 83, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '03.03.2022', 104), 236, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '15.03.2022', 104), 237, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '15.03.2022', 104), 65, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '13.03.2022', 104), 238, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '13.03.2022', 104), 239, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '03.03.2022', 104), 240, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '18.03.2022', 104), 241, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '05.03.2022', 104), 242, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '31.03.2022', 104), 97, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '18.03.2022', 104), 173, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '29.03.2022', 104), 243, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '05.03.2022', 104), 244, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '19.03.2022', 104), 245, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '13.03.2022', 104), 246, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '23.03.2022', 104), 247, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '03.03.2022', 104), 248, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '07.03.2022', 104), 249, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '05.03.2022', 104), 250, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '16.03.2022', 104), 39, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '09.03.2022', 104), 251, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '25.03.2022', 104), 252, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '03.03.2022', 104), 253, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '13.03.2022', 104), 254, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '19.03.2022', 104), 255, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '15.03.2022', 104), 256, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '26.03.2022', 104), 257, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '27.03.2022', 104), 99, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '17.03.2022', 104), 258, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '12.03.2022', 104), 259, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '24.03.2022', 104), 260, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '05.03.2022', 104), 100, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '14.03.2022', 104), 261, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '02.04.2022', 104), 262, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '02.03.2022', 104), 263, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '16.03.2022', 104), 264, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '31.03.2022', 104), 265, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '12.03.2022', 104), 266, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '02.03.2022', 104), 267, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '20.03.2022', 104), 268, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '17.03.2022', 104), 269, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '26.03.2022', 104), 244, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '14.03.2022', 104), 270, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '26.03.2022', 104), 31, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '22.03.2022', 104), 271, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '03.03.2022', 104), 272, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '19.03.2022', 104), 273, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '25.03.2022', 104), 274, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '30.03.2022', 104), 275, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '21.03.2022', 104), 161, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '14.03.2022', 104), 276, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '24.03.2022', 104), 277, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '23.03.2022', 104), 278, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '06.03.2022', 104), 219, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '24.03.2022', 104), 279, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '27.03.2022', 104), 206, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '18.03.2022', 104), 280, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '28.03.2022', 104), 46, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '15.03.2022', 104), 281, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '14.03.2022', 104), 282, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '06.03.2022', 104), 283, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '17.03.2022', 104), 284, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '12.04.2022', 104), 285, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '04.03.2022', 104), 286, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '23.03.2022', 104), 287, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '12.03.2022', 104), 288, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '17.03.2022', 104), 289, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '22.03.2022', 104), 290, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '15.03.2022', 104), 42, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '30.03.2022', 104), 291, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '02.04.2022', 104), 292, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '31.03.2022', 104), 245, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '19.03.2022', 104), 293, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '08.03.2022', 104), 294, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '29.03.2022', 104), 295, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '16.03.2022', 104), 296, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '25.03.2022', 104), 297, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '19.03.2022', 104), 39, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '18.03.2022', 104), 8, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '28.03.2022', 104), 298, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '23.03.2022', 104), 299, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '02.04.2022', 104), 300, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '30.03.2022', 104), 301, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '17.03.2022', 104), 51, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '13.03.2022', 104), 302, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '01.04.2022', 104), 303, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '16.03.2022', 104), 304, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '27.03.2022', 104), 263, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '05.04.2022', 104), 112, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '31.03.2022', 104), 305, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '17.03.2022', 104), 306, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '24.03.2022', 104), 214, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '27.03.2022', 104), 307, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '05.03.2022', 104), 308, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '16.03.2022', 104), 309, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '09.03.2022', 104), 310, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '08.03.2022', 104), 311, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '29.03.2022', 104), 312, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '25.03.2022', 104), 137, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '16.03.2022', 104), 313, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '01.04.2022', 104), 314, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '25.03.2022', 104), 315, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '07.03.2022', 104), 316, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '21.03.2022', 104), 317, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '16.03.2022', 104), 318, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '03.04.2022', 104), 319, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '11.04.2022', 104), 320, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '07.03.2022', 104), 13, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '14.03.2022', 104), 321, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '26.03.2022', 104), 322, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '21.03.2022', 104), 323, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '17.03.2022', 104), 104, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '11.03.2022', 104), 324, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '09.03.2022', 104), 325, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '22.03.2022', 104), 326, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '31.03.2022', 104), 327, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '12.03.2022', 104), 281, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '25.03.2022', 104), 328, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '23.03.2022', 104), 329, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '09.03.2022', 104), 161, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '17.03.2022', 104), 287, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '24.03.2022', 104), 330, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '22.03.2022', 104), 331, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '30.03.2022', 104), 332, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '23.03.2022', 104), 37, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '25.03.2022', 104), 333, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '31.03.2022', 104), 250, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '21.03.2022', 104), 334, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '07.03.2022', 104), 335, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '11.03.2022', 104), 336, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '13.03.2022', 104), 137, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '11.03.2022', 104), 337, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '06.04.2022', 104), 338, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '18.03.2022', 104), 339, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '12.03.2022', 104), 340, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '11.03.2022', 104), 341, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '19.03.2022', 104), 342, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '28.03.2022', 104), 343, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '17.03.2022', 104), 84, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '20.03.2022', 104), 344, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '23.03.2022', 104), 345, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '03.04.2022', 104), 346, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '23.03.2022', 104), 327, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '04.03.2022', 104), 347, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '19.03.2022', 104), 298, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '24.03.2022', 104), 348, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '08.04.2022', 104), 145, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '16.03.2022', 104), 349, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '26.03.2022', 104), 350, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '20.03.2022', 104), 351, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '10.03.2022', 104), 85, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '23.03.2022', 104), 247, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '17.03.2022', 104), 352, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '12.04.2022', 104), 353, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '19.03.2022', 104), 354, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '08.03.2022', 104), 355, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '19.03.2022', 104), 356, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '23.03.2022', 104), 280, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '09.03.2022', 104), 357, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '06.04.2022', 104), 358, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '19.03.2022', 104), 359, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '11.04.2022', 104), 360, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '27.03.2022', 104), 361, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '01.04.2022', 104), 68, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '01.04.2022', 104), 362, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '02.04.2022', 104), 363, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '17.03.2022', 104), 310, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '01.04.2022', 104), 364, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '12.03.2022', 104), 365, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '21.03.2022', 104), 313, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '16.03.2022', 104), 366, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '07.04.2022', 104), 367, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '05.03.2022', 104), 368, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '20.03.2022', 104), 369, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '20.03.2022', 104), 370, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '11.03.2022', 104), 371, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '21.03.2022', 104), 372, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '26.03.2022', 104), 365, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '13.03.2022', 104), 343, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '05.04.2022', 104), 373, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '26.03.2022', 104), 374, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '14.03.2022', 104), 151, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '22.03.2022', 104), 375, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '23.03.2022', 104), 376, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '25.04.2022', 104), 55, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '25.03.2022', 104), 377, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '13.03.2022', 104), 378, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '20.03.2022', 104), 379, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '14.03.2022', 104), 380, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '07.04.2022', 104), 43, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '25.03.2022', 104), 381, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '19.03.2022', 104), 364, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '20.03.2022', 104), 382, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '23.03.2022', 104), 383, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '18.03.2022', 104), 384, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '12.03.2022', 104), 71, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '14.03.2022', 104), 385, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '16.03.2022', 104), 386, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '21.03.2022', 104), 387, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '27.03.2022', 104), 388, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '22.03.2022', 104), 389, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '21.03.2022', 104), 390, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '13.04.2022', 104), 391, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '30.03.2022', 104), 133, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '28.03.2022', 104), 392, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '26.03.2022', 104), 393, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '13.03.2022', 104), 182, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '09.04.2022', 104), 394, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '17.03.2022', 104), 395, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '07.04.2022', 104), 396, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '08.04.2022', 104), 397, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '28.03.2022', 104), 398, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '09.03.2022', 104), 399, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '29.03.2022', 104), 400, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '19.03.2022', 104), 254, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '09.04.2022', 104), 401, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '03.04.2022', 104), 382, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '23.03.2022', 104), 402, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '09.04.2022', 104), 403, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '28.03.2022', 104), 404, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '21.03.2022', 104), 405, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '14.03.2022', 104), 406, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '04.04.2022', 104), 101, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '29.03.2022', 104), 407, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '23.03.2022', 104), 408, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '07.04.2022', 104), 409, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '09.03.2022', 104), 198, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '20.03.2022', 104), 410, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '22.03.2022', 104), 284, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '19.03.2022', 104), 411, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '05.04.2022', 104), 412, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '04.04.2022', 104), 413, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '07.04.2022', 104), 414, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '25.03.2022', 104), 415, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '01.04.2022', 104), 416, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '21.04.2022', 104), 417, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '22.03.2022', 104), 418, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '02.04.2022', 104), 165, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '04.04.2022', 104), 419, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '05.04.2022', 104), 420, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '23.03.2022', 104), 421, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '02.04.2022', 104), 422, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '26.03.2022', 104), 423, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '20.03.2022', 104), 424, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '19.03.2022', 104), 425, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '02.04.2022', 104), 426, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '23.03.2022', 104), 427, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '23.03.2022', 104), 428, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '28.03.2022', 104), 374, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '02.04.2022', 104), 429, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '01.04.2022', 104), 430, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '03.04.2022', 104), 106, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '05.04.2022', 104), 431, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '25.03.2022', 104), 432, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '11.03.2022', 104), 433, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '12.04.2022', 104), 434, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '18.03.2022', 104), 245, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '12.04.2022', 104), 83, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '13.03.2022', 104), 179, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '20.03.2022', 104), 435, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '16.03.2022', 104), 436, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '23.03.2022', 104), 437, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '20.03.2022', 104), 438, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '25.03.2022', 104), 439, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '16.04.2022', 104), 440, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '29.03.2022', 104), 441, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '06.04.2022', 104), 442, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '27.03.2022', 104), 395, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '29.03.2022', 104), 443, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '20.03.2022', 104), 444, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '22.03.2022', 104), 445, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '22.03.2022', 104), 446, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '05.04.2022', 104), 447, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '30.03.2022', 104), 112, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '20.03.2022', 104), 448, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '17.03.2022', 104), 449, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '08.04.2022', 104), 450, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '28.03.2022', 104), 451, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '05.04.2022', 104), 452, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '07.04.2022', 104), 125, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '30.03.2022', 104), 453, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '05.04.2022', 104), 454, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '07.04.2022', 104), 455, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '24.03.2022', 104), 76, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '12.04.2022', 104), 456, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '13.04.2022', 104), 103, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '22.03.2022', 104), 259, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '16.03.2022', 104), 457, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '19.03.2022', 104), 313, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '27.03.2022', 104), 55, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '11.04.2022', 104), 458, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '08.04.2022', 104), 377, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '15.03.2022', 104), 459, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '27.03.2022', 104), 460, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '31.03.2022', 104), 461, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '23.03.2022', 104), 462, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '25.03.2022', 104), 126, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '20.03.2022', 104), 463, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '15.03.2022', 104), 281, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '23.03.2022', 104), 464, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '18.04.2022', 104), 465, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '22.03.2022', 104), 466, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '18.04.2022', 104), 467, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '27.03.2022', 104), 468, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '20.03.2022', 104), 320, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '28.03.2022', 104), 469, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '24.03.2022', 104), 470, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '09.04.2022', 104), 471, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '13.04.2022', 104), 472, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '26.03.2022', 104), 400, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '05.04.2022', 104), 314, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '05.04.2022', 104), 473, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '21.03.2022', 104), 471, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '27.03.2022', 104), 469, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '01.05.2022', 104), 148, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '27.03.2022', 104), 57, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '02.04.2022', 104), 474, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '27.03.2022', 104), 321, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '07.04.2022', 104), 475, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '13.04.2022', 104), 476, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '27.03.2022', 104), 166, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '24.03.2022', 104), 477, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '21.03.2022', 104), 478, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '02.04.2022', 104), 479, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '16.03.2022', 104), 480, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '22.03.2022', 104), 435, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '01.04.2022', 104), 481, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '24.03.2022', 104), 482, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '26.03.2022', 104), 272, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '17.04.2022', 104), 55, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '22.03.2022', 104), 483, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '27.03.2022', 104), 484, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '16.04.2022', 104), 485, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '06.04.2022', 104), 121, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '13.04.2022', 104), 486, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '08.04.2022', 104), 487, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '14.04.2022', 104), 488, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '20.03.2022', 104), 489, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '15.04.2022', 104), 490, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '29.03.2022', 104), 192, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '27.03.2022', 104), 491, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '27.03.2022', 104), 480, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '05.04.2022', 104), 492, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '05.04.2022', 104), 493, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '08.04.2022', 104), 250, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '16.03.2022', 104), 494, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '23.03.2022', 104), 312, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '06.04.2022', 104), 495, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '28.03.2022', 104), 496, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '18.03.2022', 104), 497, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '18.03.2022', 104), 498, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '26.03.2022', 104), 499, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '29.03.2022', 104), 500, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '17.04.2022', 104), 501, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '12.04.2022', 104), 502, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '01.04.2022', 104), 503, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '26.03.2022', 104), 504, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '30.03.2022', 104), 505, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '20.03.2022', 104), 23, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '27.03.2022', 104), 506, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '14.04.2022', 104), 507, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '09.04.2022', 104), 508, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '01.04.2022', 104), 509, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '15.03.2022', 104), 510, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '06.04.2022', 104), 511, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '30.03.2022', 104), 406, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '26.03.2022', 104), 512, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '31.03.2022', 104), 347, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '16.04.2022', 104), 513, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '11.04.2022', 104), 486, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '25.03.2022', 104), 514, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '23.03.2022', 104), 515, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '14.04.2022', 104), 516, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '02.04.2022', 104), 18, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '21.03.2022', 104), 517, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '31.03.2022', 104), 518, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '22.04.2022', 104), 413, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '11.04.2022', 104), 519, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '02.04.2022', 104), 189, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '27.03.2022', 104), 520, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '11.04.2022', 104), 521, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '29.03.2022', 104), 522, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '31.03.2022', 104), 523, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '11.04.2022', 104), 524, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '30.03.2022', 104), 525, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '13.04.2022', 104), 526, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '12.04.2022', 104), 527, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '07.04.2022', 104), 528, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '30.03.2022', 104), 302, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '07.04.2022', 104), 138, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '09.04.2022', 104), 529, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '11.04.2022', 104), 530, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '25.03.2022', 104), 531, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '04.04.2022', 104), 532, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '12.04.2022', 104), 533, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '12.04.2022', 104), 454, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '27.03.2022', 104), 534, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '05.04.2022', 104), 535, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '09.04.2022', 104), 213, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '04.05.2022', 104), 536, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '16.04.2022', 104), 418, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '27.04.2022', 104), 537, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '18.04.2022', 104), 538, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '10.04.2022', 104), 539, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '31.03.2022', 104), 540, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '19.04.2022', 104), 541, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '27.03.2022', 104), 332, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '01.04.2022', 104), 542, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '25.04.2022', 104), 543, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '25.03.2022', 104), 544, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '24.03.2022', 104), 545, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '03.04.2022', 104), 546, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '20.04.2022', 104), 121, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '10.04.2022', 104), 547, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '24.03.2022', 104), 253, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '19.04.2022', 104), 548, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '08.04.2022', 104), 549, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '16.04.2022', 104), 550, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '13.04.2022', 104), 551, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '10.04.2022', 104), 552, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '01.04.2022', 104), 553, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '17.04.2022', 104), 554, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '30.03.2022', 104), 452, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '10.04.2022', 104), 555, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '12.04.2022', 104), 470, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '23.03.2022', 104), 165, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '27.04.2022', 104), 556, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '19.03.2022', 104), 552, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '22.03.2022', 104), 557, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '20.04.2022', 104), 558, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '16.03.2022', 104), 21, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '07.04.2022', 104), 313, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '19.04.2022', 104), 223, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '31.03.2022', 104), 559, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '12.04.2022', 104), 560, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '08.04.2022', 104), 29, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '13.04.2022', 104), 561, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '06.04.2022', 104), 562, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '07.04.2022', 104), 550, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '31.03.2022', 104), 563, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '05.04.2022', 104), 403, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '18.03.2022', 104), 564, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '08.04.2022', 104), 565, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '06.04.2022', 104), 566, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '14.04.2022', 104), 567, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '03.04.2022', 104), 563, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '04.04.2022', 104), 314, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '20.04.2022', 104), 568, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '03.04.2022', 104), 569, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '07.04.2022', 104), 570, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '06.04.2022', 104), 571, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '14.04.2022', 104), 572, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '09.04.2022', 104), 512, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '08.04.2022', 104), 573, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '19.04.2022', 104), 574, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '07.04.2022', 104), 575, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '02.04.2022', 104), 576, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '14.04.2022', 104), 577, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '31.03.2022', 104), 483, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '23.04.2022', 104), 578, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '13.04.2022', 104), 579, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '01.04.2022', 104), 457, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '30.03.2022', 104), 104, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '08.05.2022', 104), 580, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '16.04.2022', 104), 581, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '05.04.2022', 104), 582, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '13.04.2022', 104), 583, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '06.04.2022', 104), 561, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '29.03.2022', 104), 584, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '22.04.2022', 104), 585, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '05.04.2022', 104), 586, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '06.04.2022', 104), 587, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '10.04.2022', 104), 588, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '14.04.2022', 104), 589, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '29.04.2022', 104), 590, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '25.03.2022', 104), 591, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '05.04.2022', 104), 11, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '05.04.2022', 104), 592, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '07.04.2022', 104), 593, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '03.04.2022', 104), 594, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '31.03.2022', 104), 240, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '11.04.2022', 104), 595, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '24.03.2022', 104), 582, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '21.03.2022', 104), 77, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '02.04.2022', 104), 390, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '03.04.2022', 104), 596, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '15.04.2022', 104), 597, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '19.03.2022', 104), 598, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '05.04.2022', 104), 162, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '04.04.2022', 104), 599, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '29.03.2022', 104), 420, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '06.04.2022', 104), 600, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '18.04.2022', 104), 470, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '30.04.2022', 104), 77, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '09.04.2022', 104), 37, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '02.04.2022', 104), 601, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '11.04.2022', 104), 602, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '26.04.2022', 104), 603, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '20.04.2022', 104), 604, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '27.03.2022', 104), 295, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '27.04.2022', 104), 605, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '25.04.2022', 104), 606, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '30.04.2022', 104), 607, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '10.04.2022', 104), 608, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '25.03.2022', 104), 609, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '04.04.2022', 104), 610, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '19.04.2022', 104), 404, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '14.05.2022', 104), 611, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '10.04.2022', 104), 612, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '11.04.2022', 104), 523, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '19.04.2022', 104), 613, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '11.04.2022', 104), 410, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '01.04.2022', 104), 614, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '24.04.2022', 104), 615, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '23.04.2022', 104), 616, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '20.03.2022', 104), 617, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '16.04.2022', 104), 618, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '26.04.2022', 104), 117, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '13.04.2022', 104), 619, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '20.04.2022', 104), 620, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '06.04.2022', 104), 621, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '31.03.2022', 104), 14, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '01.04.2022', 104), 42, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '02.04.2022', 104), 525, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '03.04.2022', 104), 551, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '07.04.2022', 104), 101, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '02.04.2022', 104), 622, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '03.04.2022', 104), 623, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '29.03.2022', 104), 624, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '19.04.2022', 104), 625, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '20.04.2022', 104), 626, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '26.04.2022', 104), 627, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '10.04.2022', 104), 102, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '20.04.2022', 104), 628, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '21.04.2022', 104), 629, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '03.04.2022', 104), 630, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '14.04.2022', 104), 538, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '21.04.2022', 104), 631, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '04.04.2022', 104), 632, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '31.03.2022', 104), 570, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '09.04.2022', 104), 633, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '21.04.2022', 104), 475, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '15.04.2022', 104), 634, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '22.04.2022', 104), 635, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '11.04.2022', 104), 99, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '06.04.2022', 104), 636, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '21.04.2022', 104), 637, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '25.04.2022', 104), 638, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '15.04.2022', 104), 639, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '18.04.2022', 104), 640, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '20.04.2022', 104), 641, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '11.05.2022', 104), 642, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '22.04.2022', 104), 643, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '10.04.2022', 104), 168, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '29.03.2022', 104), 644, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '23.03.2022', 104), 645, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '17.04.2022', 104), 646, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '30.04.2022', 104), 647, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '02.04.2022', 104), 648, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '01.04.2022', 104), 649, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '25.03.2022', 104), 650, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '19.04.2022', 104), 651, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '09.04.2022', 104), 652, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '21.04.2022', 104), 653, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '15.04.2022', 104), 654, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '28.03.2022', 104), 655, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '22.03.2022', 104), 656, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '24.04.2022', 104), 657, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '03.04.2022', 104), 658, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '15.04.2022', 104), 659, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '05.05.2022', 104), 193, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '07.04.2022', 104), 660, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '21.04.2022', 104), 661, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '24.03.2022', 104), 662, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '08.04.2022', 104), 663, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '01.05.2022', 104), 664, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '22.04.2022', 104), 665, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '09.04.2022', 104), 666, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '22.04.2022', 104), 667, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '12.04.2022', 104), 288, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '23.04.2022', 104), 508, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '23.04.2022', 104), 668, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '05.05.2022', 104), 669, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '10.04.2022', 104), 664, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '19.04.2022', 104), 670, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '19.04.2022', 104), 354, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '13.04.2022', 104), 582, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '22.04.2022', 104), 671, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '14.04.2022', 104), 23, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '21.04.2022', 104), 672, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '17.04.2022', 104), 673, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '29.03.2022', 104), 674, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '27.04.2022', 104), 675, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '08.04.2022', 104), 676, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '05.04.2022', 104), 677, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '30.04.2022', 104), 678, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '10.04.2022', 104), 679, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '06.04.2022', 104), 680, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '16.05.2022', 104), 681, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '30.03.2022', 104), 652, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '12.04.2022', 104), 298, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '11.04.2022', 104), 302, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '20.03.2022', 104), 682, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '08.04.2022', 104), 683, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '11.04.2022', 104), 684, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '30.04.2022', 104), 685, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '10.04.2022', 104), 686, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '10.04.2022', 104), 687, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '08.04.2022', 104), 688, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '10.04.2022', 104), 638, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '09.04.2022', 104), 689, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '14.04.2022', 104), 690, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '17.04.2022', 104), 691, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '16.04.2022', 104), 692, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '29.03.2022', 104), 328, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '16.04.2022', 104), 693, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '15.04.2022', 104), 694, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '12.04.2022', 104), 695, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '03.05.2022', 104), 696, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '27.04.2022', 104), 697, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '15.04.2022', 104), 698, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '12.04.2022', 104), 699, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '16.04.2022', 104), 700, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '29.04.2022', 104), 701, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '13.04.2022', 104), 702, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '04.04.2022', 104), 703, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '14.04.2022', 104), 461, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '21.04.2022', 104), 14, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '26.04.2022', 104), 542, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '27.04.2022', 104), 704, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '18.04.2022', 104), 705, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '07.04.2022', 104), 706, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '23.04.2022', 104), 433, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '18.04.2022', 104), 707, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '02.05.2022', 104), 158, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '13.04.2022', 104), 648, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '17.04.2022', 104), 708, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '18.04.2022', 104), 709, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '16.04.2022', 104), 710, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '19.04.2022', 104), 711, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '27.04.2022', 104), 712, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '13.04.2022', 104), 698, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '07.04.2022', 104), 713, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '29.04.2022', 104), 714, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '09.04.2022', 104), 715, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '06.05.2022', 104), 716, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '15.04.2022', 104), 383, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '20.04.2022', 104), 717, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '02.05.2022', 104), 718, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '02.05.2022', 104), 719, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '07.04.2022', 104), 720, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '04.04.2022', 104), 721, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '31.03.2022', 104), 722, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '07.04.2022', 104), 723, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '08.04.2022', 104), 140, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '14.05.2022', 104), 226, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '18.04.2022', 104), 724, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '23.04.2022', 104), 725, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '24.04.2022', 104), 726, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '29.04.2022', 104), 727, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '19.04.2022', 104), 728, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '23.04.2022', 104), 729, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '06.04.2022', 104), 730, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '23.04.2022', 104), 731, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '17.04.2022', 104), 732, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '26.03.2022', 104), 592, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '12.04.2022', 104), 733, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '03.04.2022', 104), 734, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '06.04.2022', 104), 735, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '26.04.2022', 104), 736, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '18.04.2022', 104), 737, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '05.05.2022', 104), 738, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '16.04.2022', 104), 315, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '13.04.2022', 104), 739, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '05.05.2022', 104), 740, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '26.04.2022', 104), 741, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '07.05.2022', 104), 742, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '10.04.2022', 104), 743, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '03.04.2022', 104), 744, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '09.04.2022', 104), 285, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '27.05.2022', 104), 745, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '27.04.2022', 104), 746, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '05.04.2022', 104), 117, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '09.05.2022', 104), 747, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '02.05.2022', 104), 748, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '21.05.2022', 104), 749, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '04.04.2022', 104), 676, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '23.04.2022', 104), 750, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '27.04.2022', 104), 751, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '05.04.2022', 104), 752, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '12.04.2022', 104), 753, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '18.05.2022', 104), 754, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '07.05.2022', 104), 667, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '05.05.2022', 104), 755, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '25.04.2022', 104), 756, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '02.05.2022', 104), 757, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '02.05.2022', 104), 758, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '20.04.2022', 104), 129, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '05.04.2022', 104), 171, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '15.04.2022', 104), 759, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '29.04.2022', 104), 151, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '27.04.2022', 104), 750, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '15.04.2022', 104), 760, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '03.04.2022', 104), 761, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '10.04.2022', 104), 762, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '06.04.2022', 104), 763, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '26.04.2022', 104), 764, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '07.05.2022', 104), 765, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '05.05.2022', 104), 766, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '26.04.2022', 104), 767, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '07.04.2022', 104), 768, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '05.05.2022', 104), 769, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '18.04.2022', 104), 159, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '26.04.2022', 104), 770, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '21.04.2022', 104), 626, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '11.04.2022', 104), 524, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '22.04.2022', 104), 771, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '27.04.2022', 104), 772, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '24.04.2022', 104), 168, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '25.04.2022', 104), 773, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '17.04.2022', 104), 774, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '07.04.2022', 104), 62, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '22.04.2022', 104), 616, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '27.04.2022', 104), 775, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '28.04.2022', 104), 776, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '26.04.2022', 104), 777, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '24.04.2022', 104), 778, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '24.04.2022', 104), 779, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '08.05.2022', 104), 780, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '21.04.2022', 104), 781, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '03.04.2022', 104), 782, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '29.04.2022', 104), 77, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '24.04.2022', 104), 783, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '24.04.2022', 104), 410, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '11.05.2022', 104), 784, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '22.04.2022', 104), 785, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '12.04.2022', 104), 786, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '11.04.2022', 104), 787, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '10.05.2022', 104), 167, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '24.04.2022', 104), 788, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '13.04.2022', 104), 789, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '19.04.2022', 104), 269, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '06.04.2022', 104), 36, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '29.04.2022', 104), 117, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '15.04.2022', 104), 790, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '22.04.2022', 104), 505, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '12.04.2022', 104), 119, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '26.04.2022', 104), 791, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '13.04.2022', 104), 735, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '30.03.2022', 104), 792, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '30.04.2022', 104), 698, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '04.04.2022', 104), 793, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '25.04.2022', 104), 794, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '07.05.2022', 104), 795, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '14.04.2022', 104), 796, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '13.04.2022', 104), 797, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '19.04.2022', 104), 798, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '03.05.2022', 104), 799, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '26.04.2022', 104), 766, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '23.04.2022', 104), 800, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '18.04.2022', 104), 801, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '26.04.2022', 104), 802, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '20.04.2022', 104), 476, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '25.04.2022', 104), 627, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '07.04.2022', 104), 803, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '04.05.2022', 104), 804, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '25.04.2022', 104), 805, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '18.04.2022', 104), 806, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '05.05.2022', 104), 807, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '26.04.2022', 104), 808, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '20.05.2022', 104), 809, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '27.04.2022', 104), 810, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '02.05.2022', 104), 321, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '03.05.2022', 104), 811, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '03.04.2022', 104), 265, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '18.05.2022', 104), 812, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '17.04.2022', 104), 813, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '16.04.2022', 104), 133, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '20.05.2022', 104), 814, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '13.05.2022', 104), 706, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '30.04.2022', 104), 815, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '26.04.2022', 104), 816, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '08.05.2022', 104), 817, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '11.04.2022', 104), 818, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '15.05.2022', 104), 819, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '20.04.2022', 104), 820, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '02.04.2022', 104), 821, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '22.04.2022', 104), 822, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '03.05.2022', 104), 823, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '06.05.2022', 104), 824, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '18.04.2022', 104), 825, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '23.04.2022', 104), 708, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '07.06.2022', 104), 26, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '29.04.2022', 104), 826, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '23.04.2022', 104), 827, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '06.04.2022', 104), 828, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '25.04.2022', 104), 829, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '27.04.2022', 104), 830, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '18.04.2022', 104), 831, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '02.05.2022', 104), 462, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '30.04.2022', 104), 832, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '25.04.2022', 104), 833, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '09.05.2022', 104), 834, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '09.04.2022', 104), 438, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '08.05.2022', 104), 835, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '29.04.2022', 104), 836, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '05.05.2022', 104), 837, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '08.05.2022', 104), 838, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '02.05.2022', 104), 839, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '01.05.2022', 104), 840, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '29.04.2022', 104), 841, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '09.05.2022', 104), 842, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '27.03.2022', 104), 558, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '16.04.2022', 104), 505, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '04.05.2022', 104), 843, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '20.04.2022', 104), 844, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '06.04.2022', 104), 125, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '03.05.2022', 104), 845, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '01.05.2022', 104), 636, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '14.05.2022', 104), 846, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '03.04.2022', 104), 776, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '07.05.2022', 104), 114, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '06.04.2022', 104), 572, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '27.04.2022', 104), 847, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '30.04.2022', 104), 848, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '26.04.2022', 104), 849, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '30.04.2022', 104), 850, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '19.04.2022', 104), 851, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '10.05.2022', 104), 852, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '16.05.2022', 104), 853, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '21.04.2022', 104), 854, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '09.04.2022', 104), 855, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '16.04.2022', 104), 610, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '11.04.2022', 104), 856, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '24.05.2022', 104), 857, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '17.04.2022', 104), 858, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '01.05.2022', 104), 859, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '14.04.2022', 104), 860, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '28.04.2022', 104), 861, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '07.05.2022', 104), 862, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '06.04.2022', 104), 863, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '17.05.2022', 104), 864, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '20.04.2022', 104), 323, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '15.05.2022', 104), 865, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '17.04.2022', 104), 435, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '27.04.2022', 104), 866, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '18.04.2022', 104), 867, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '09.05.2022', 104), 868, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '26.04.2022', 104), 869, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '15.04.2022', 104), 294, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '01.05.2022', 104), 870, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '27.04.2022', 104), 871, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '17.05.2022', 104), 872, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '27.04.2022', 104), 873, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '23.04.2022', 104), 874, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '16.05.2022', 104), 875, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '22.04.2022', 104), 876, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '26.04.2022', 104), 214, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '21.04.2022', 104), 877, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '15.05.2022', 104), 878, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '27.04.2022', 104), 879, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '08.05.2022', 104), 880, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '03.05.2022', 104), 881, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '21.04.2022', 104), 882, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '06.05.2022', 104), 883, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '16.05.2022', 104), 753, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '27.04.2022', 104), 884, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '16.04.2022', 104), 885, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '29.04.2022', 104), 815, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '06.05.2022', 104), 671, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '28.05.2022', 104), 886, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '29.04.2022', 104), 887, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '13.05.2022', 104), 888, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '21.04.2022', 104), 889, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '14.04.2022', 104), 890, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '21.04.2022', 104), 276, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '19.05.2022', 104), 891, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '30.04.2022', 104), 892, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '29.04.2022', 104), 893, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '07.05.2022', 104), 894, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '26.04.2022', 104), 824, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '11.05.2022', 104), 895, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '12.04.2022', 104), 896, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '26.04.2022', 104), 897, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '25.04.2022', 104), 898, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '17.04.2022', 104), 899, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '01.05.2022', 104), 900, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '10.04.2022', 104), 901, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '10.04.2022', 104), 356, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '02.05.2022', 104), 902, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '01.05.2022', 104), 903, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '01.05.2022', 104), 904, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '30.04.2022', 104), 905, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '23.04.2022', 104), 906, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '06.05.2022', 104), 171, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '06.05.2022', 104), 907, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '08.05.2022', 104), 908, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '11.05.2022', 104), 909, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '10.05.2022', 104), 811, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '30.04.2022', 104), 910, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '18.05.2022', 104), 321, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '08.05.2022', 104), 911, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '30.04.2022', 104), 912, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '01.05.2022', 104), 91, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '30.04.2022', 104), 913, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '01.05.2022', 104), 914, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '11.05.2022', 104), 915, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '24.04.2022', 104), 916, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '03.05.2022', 104), 917, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '17.05.2022', 104), 669, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '28.04.2022', 104), 918, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '26.04.2022', 104), 919, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '17.05.2022', 104), 443, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '14.04.2022', 104), 920, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '12.04.2022', 104), 921, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '07.04.2022', 104), 922, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '21.04.2022', 104), 923, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '27.04.2022', 104), 924, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '25.04.2022', 104), 925, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '27.04.2022', 104), 926, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '14.04.2022', 104), 927, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '02.05.2022', 104), 226, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '20.04.2022', 104), 928, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '08.05.2022', 104), 929, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '28.04.2022', 104), 930, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '01.06.2022', 104), 117, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '22.05.2022', 104), 931, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '27.04.2022', 104), 279, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '07.05.2022', 104), 485, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '01.05.2022', 104), 932, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '14.05.2022', 104), 543, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '21.05.2022', 104), 933, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '26.04.2022', 104), 934, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '09.04.2022', 104), 935, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '02.05.2022', 104), 936, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '11.04.2022', 104), 937, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '11.05.2022', 104), 938, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '07.04.2022', 104), 939, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '23.04.2022', 104), 940, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '20.05.2022', 104), 268, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '16.05.2022', 104), 941, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '06.05.2022', 104), 942, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '17.05.2022', 104), 943, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '06.05.2022', 104), 944, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '29.04.2022', 104), 945, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '20.04.2022', 104), 946, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '26.05.2022', 104), 947, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '09.05.2022', 104), 948, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '11.04.2022', 104), 949, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '11.06.2022', 104), 950, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '28.04.2022', 104), 951, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '16.05.2022', 104), 952, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '19.05.2022', 104), 953, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '03.05.2022', 104), 954, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '02.05.2022', 104), 955, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '05.05.2022', 104), 956, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '13.05.2022', 104), 957, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '16.05.2022', 104), 958, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '07.05.2022', 104), 959, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '09.05.2022', 104), 960, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '07.05.2022', 104), 724, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '12.05.2022', 104), 961, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '25.04.2022', 104), 962, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '19.05.2022', 104), 963, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '30.03.2022', 104), 606, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '08.05.2022', 104), 964, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '15.05.2022', 104), 965, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '30.04.2022', 104), 966, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '19.04.2022', 104), 967, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '27.05.2022', 104), 968, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '12.04.2022', 104), 969, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '22.05.2022', 104), 59, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '02.05.2022', 104), 970, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '15.05.2022', 104), 971, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '12.05.2022', 104), 972, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '01.05.2022', 104), 973, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '06.05.2022', 104), 974, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '20.05.2022', 104), 707, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '21.04.2022', 104), 352, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '21.05.2022', 104), 401, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '31.05.2022', 104), 975, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '06.05.2022', 104), 905, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '20.04.2022', 104), 976, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '06.05.2022', 104), 977, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '08.05.2022', 104), 978, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '20.04.2022', 104), 979, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '21.04.2022', 104), 980, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '21.04.2022', 104), 981, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '07.05.2022', 104), 982, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '25.05.2022', 104), 983, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '28.04.2022', 104), 984, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '10.05.2022', 104), 985, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '22.05.2022', 104), 870, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '02.05.2022', 104), 986, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '10.05.2022', 104), 987, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '01.05.2022', 104), 988, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '17.05.2022', 104), 989, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '21.05.2022', 104), 990, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '29.05.2022', 104), 991, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '21.05.2022', 104), 14, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '26.04.2022', 104), 992, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '04.05.2022', 104), 993, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '19.04.2022', 104), 661, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '12.05.2022', 104), 994, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '24.04.2022', 104), 995, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '24.04.2022', 104), 996, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '17.05.2022', 104), 997, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '02.06.2022', 104), 998, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '16.04.2022', 104), 999, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '27.04.2022', 104), 1000, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '10.05.2022', 104), 1001, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '06.05.2022', 104), 1002, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '16.05.2022', 104), 1003, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '31.05.2022', 104), 626, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '17.05.2022', 104), 1004, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '14.04.2022', 104), 1005, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '12.05.2022', 104), 1006, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '21.04.2022', 104), 1007, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '10.05.2022', 104), 1008, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '02.05.2022', 104), 1009, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '07.05.2022', 104), 1010, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '12.05.2022', 104), 581, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '25.05.2022', 104), 1011, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '14.05.2022', 104), 304, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '28.04.2022', 104), 1012, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '04.05.2022', 104), 1013, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '02.05.2022', 104), 793, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '10.05.2022', 104), 1014, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '28.04.2022', 104), 1015, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '20.04.2022', 104), 1016, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '24.05.2022', 104), 1017, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '10.05.2022', 104), 1018, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '10.05.2022', 104), 1019, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '02.05.2022', 104), 1020, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '25.04.2022', 104), 1021, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '20.05.2022', 104), 1022, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '14.05.2022', 104), 1023, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '30.05.2022', 104), 893, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '08.05.2022', 104), 711, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '25.05.2022', 104), 1024, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '13.05.2022', 104), 1025, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '12.05.2022', 104), 1026, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '28.05.2022', 104), 626, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '25.05.2022', 104), 4, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '04.05.2022', 104), 505, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '14.04.2022', 104), 233, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '22.04.2022', 104), 1027, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '10.05.2022', 104), 564, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '03.05.2022', 104), 1028, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '07.05.2022', 104), 145, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '09.05.2022', 104), 1029, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '06.05.2022', 104), 1030, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '30.05.2022', 104), 1031, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '18.04.2022', 104), 579, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '03.05.2022', 104), 1032, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '13.04.2022', 104), 337, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '09.05.2022', 104), 1033, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '07.06.2022', 104), 1034, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '23.04.2022', 104), 1035, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '20.05.2022', 104), 884, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '04.05.2022', 104), 405, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '14.05.2022', 104), 1036, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '17.05.2022', 104), 1037, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '22.05.2022', 104), 543, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '05.05.2022', 104), 1038, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '13.05.2022', 104), 1039, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '04.05.2022', 104), 1040, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '06.05.2022', 104), 1041, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '18.05.2022', 104), 956, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '08.05.2022', 104), 1042, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '24.05.2022', 104), 1043, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '05.05.2022', 104), 1044, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '12.05.2022', 104), 1045, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '29.04.2022', 104), 1046, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '08.05.2022', 104), 1047, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '08.06.2022', 104), 1048, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '16.05.2022', 104), 1049, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '20.04.2022', 104), 1050, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '29.04.2022', 104), 1051, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '15.05.2022', 104), 45, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '15.04.2022', 104), 1052, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '03.05.2022', 104), 633, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '13.04.2022', 104), 1053, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '07.05.2022', 104), 1054, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '16.04.2022', 104), 979, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '10.05.2022', 104), 1055, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '02.05.2022', 104), 1056, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '17.05.2022', 104), 1057, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '18.05.2022', 104), 647, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '15.05.2022', 104), 56, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '15.04.2022', 104), 1058, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '14.04.2022', 104), 1059, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '13.05.2022', 104), 846, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '23.05.2022', 104), 1060, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '05.04.2022', 104), 1061, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '05.05.2022', 104), 81, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '24.04.2022', 104), 1062, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '30.05.2022', 104), 274, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '23.04.2022', 104), 1063, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '12.05.2022', 104), 1064, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '14.05.2022', 104), 1065, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '10.05.2022', 104), 748, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '26.05.2022', 104), 364, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '08.05.2022', 104), 1066, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '11.05.2022', 104), 1067, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '20.05.2022', 104), 336, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '09.05.2022', 104), 1068, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '23.05.2022', 104), 1069, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '05.06.2022', 104), 1070, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '06.05.2022', 104), 1071, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '13.05.2022', 104), 1072, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '26.04.2022', 104), 1073, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '28.05.2022', 104), 1074, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '18.05.2022', 104), 1075, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '21.05.2022', 104), 1076, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '22.05.2022', 104), 1077, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '04.06.2022', 104), 742, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '30.05.2022', 104), 1078, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '11.05.2022', 104), 1079, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '05.05.2022', 104), 347, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '04.05.2022', 104), 1080, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '28.04.2022', 104), 1081, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '16.05.2022', 104), 1082, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '26.04.2022', 104), 1083, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '15.05.2022', 104), 50, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '18.05.2022', 104), 1084, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '13.05.2022', 104), 1085, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '12.05.2022', 104), 1086, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '01.06.2022', 104), 1087, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '29.04.2022', 104), 1088, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '12.05.2022', 104), 1089, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '15.06.2022', 104), 1090, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '25.05.2022', 104), 1091, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '28.04.2022', 104), 1092, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '29.05.2022', 104), 893, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '05.05.2022', 104), 621, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '28.04.2022', 104), 626, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '30.05.2022', 104), 551, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '03.05.2022', 104), 1093, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '12.05.2022', 104), 1094, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '07.06.2022', 104), 1095, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '15.05.2022', 104), 1096, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '20.05.2022', 104), 1097, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '30.05.2022', 104), 1073, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '08.06.2022', 104), 1098, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '04.05.2022', 104), 1099, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '08.05.2022', 104), 1100, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '08.05.2022', 104), 1101, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '27.05.2022', 104), 1102, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '15.05.2022', 104), 1103, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '05.05.2022', 104), 240, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '24.05.2022', 104), 1104, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '22.04.2022', 104), 1105, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '10.05.2022', 104), 1106, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '27.05.2022', 104), 403, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '03.06.2022', 104), 1107, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '16.05.2022', 104), 1108, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '01.06.2022', 104), 1109, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '12.05.2022', 104), 1110, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '23.05.2022', 104), 1111, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '15.05.2022', 104), 1112, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '29.05.2022', 104), 1113, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '18.05.2022', 104), 1114, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '19.05.2022', 104), 1115, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '19.05.2022', 104), 1096, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '24.05.2022', 104), 1116, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '15.05.2022', 104), 770, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '17.05.2022', 104), 1117, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '24.05.2022', 104), 1118, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '08.05.2022', 104), 236, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '07.06.2022', 104), 1119, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '20.05.2022', 104), 1120, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '30.05.2022', 104), 1121, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '26.05.2022', 104), 1122, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '19.04.2022', 104), 1123, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '15.05.2022', 104), 1124, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '17.05.2022', 104), 1125, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '23.05.2022', 104), 1126, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '30.04.2022', 104), 629, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '13.05.2022', 104), 1127, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '12.05.2022', 104), 1128, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '13.06.2022', 104), 1129, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '01.05.2022', 104), 1130, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '10.06.2022', 104), 1131, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '08.06.2022', 104), 1132, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '22.05.2022', 104), 909, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '25.05.2022', 104), 246, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '15.05.2022', 104), 1133, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '11.05.2022', 104), 254, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '23.05.2022', 104), 1134, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '02.06.2022', 104), 1135, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '18.05.2022', 104), 331, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '25.05.2022', 104), 1119, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '10.05.2022', 104), 1136, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '19.05.2022', 104), 1137, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '17.05.2022', 104), 1077, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '08.05.2022', 104), 1138, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '24.05.2022', 104), 1139, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '09.05.2022', 104), 876, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '27.05.2022', 104), 1140, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '09.05.2022', 104), 1141, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '19.04.2022', 104), 1142, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '23.04.2022', 104), 1143, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '22.04.2022', 104), 1144, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '11.05.2022', 104), 740, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '13.05.2022', 104), 1145, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '13.05.2022', 104), 132, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '15.05.2022', 104), 1146, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '29.05.2022', 104), 1147, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '08.05.2022', 104), 1148, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '29.04.2022', 104), 1149, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '11.05.2022', 104), 1150, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '14.05.2022', 104), 817, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '10.05.2022', 104), 71, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '19.05.2022', 104), 1151, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '08.05.2022', 104), 1152, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '27.05.2022', 104), 1153, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '16.05.2022', 104), 879, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '25.05.2022', 104), 1154, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '23.05.2022', 104), 1155, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '26.05.2022', 104), 1156, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '18.04.2022', 104), 1157, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '17.04.2022', 104), 1158, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '22.04.2022', 104), 806, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '15.05.2022', 104), 1159, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '11.06.2022', 104), 1160, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '03.06.2022', 104), 1161, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '18.05.2022', 104), 1162, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '19.05.2022', 104), 1163, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '23.04.2022', 104), 1164, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '30.04.2022', 104), 1165, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '26.05.2022', 104), 1166, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '25.05.2022', 104), 1167, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '05.05.2022', 104), 93, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '02.06.2022', 104), 957, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '09.06.2022', 104), 1168, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '26.05.2022', 104), 1169, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '05.05.2022', 104), 1170, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '18.06.2022', 104), 1171, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '04.06.2022', 104), 1172, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '27.05.2022', 104), 1173, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '27.04.2022', 104), 1174, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '26.05.2022', 104), 1175, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '22.05.2022', 104), 1176, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '23.05.2022', 104), 1177, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '30.05.2022', 104), 1178, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '18.05.2022', 104), 1179, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '18.05.2022', 104), 1180, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '05.06.2022', 104), 1181, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '02.05.2022', 104), 1182, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '15.04.2022', 104), 1183, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '14.05.2022', 104), 1083, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '11.05.2022', 104), 1184, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '11.05.2022', 104), 1185, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '06.06.2022', 104), 1186, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '05.05.2022', 104), 1187, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '12.06.2022', 104), 1188, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '05.06.2022', 104), 1189, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '18.05.2022', 104), 1190, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '25.05.2022', 104), 417, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '27.05.2022', 104), 1191, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '08.06.2022', 104), 1192, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '30.05.2022', 104), 1193, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '22.06.2022', 104), 1194, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '26.05.2022', 104), 1192, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '30.05.2022', 104), 962, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '12.05.2022', 104), 1195, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '23.05.2022', 104), 1196, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '08.05.2022', 104), 1197, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '10.06.2022', 104), 1198, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '25.05.2022', 104), 1199, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '22.05.2022', 104), 1200, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '21.04.2022', 104), 1201, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '20.05.2022', 104), 1202, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '30.04.2022', 104), 1203, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '28.04.2022', 104), 1204, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '05.05.2022', 104), 557, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '16.05.2022', 104), 1205, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '22.05.2022', 104), 1206, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '16.05.2022', 104), 1207, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '14.05.2022', 104), 1208, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '12.05.2022', 104), 1209, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '08.06.2022', 104), 1210, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '18.06.2022', 104), 1135, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '25.05.2022', 104), 1211, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '27.05.2022', 104), 1212, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '23.05.2022', 104), 1213, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '22.05.2022', 104), 1214, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '07.05.2022', 104), 1215, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '31.05.2022', 104), 518, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '13.06.2022', 104), 1216, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '03.06.2022', 104), 485, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '10.06.2022', 104), 536, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '07.06.2022', 104), 76, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '05.06.2022', 104), 1217, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '15.06.2022', 104), 391, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '05.06.2022', 104), 1218, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '01.06.2022', 104), 1219, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '19.05.2022', 104), 1220, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '09.05.2022', 104), 1221, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '26.05.2022', 104), 1222, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '17.05.2022', 104), 1223, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '23.05.2022', 104), 1224, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '09.05.2022', 104), 1225, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '29.04.2022', 104), 1226, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '31.05.2022', 104), 1227, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '14.05.2022', 104), 1228, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '04.06.2022', 104), 371, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '10.06.2022', 104), 1229, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '13.06.2022', 104), 1230, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '10.06.2022', 104), 1231, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '28.04.2022', 104), 1232, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '23.05.2022', 104), 1233, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '25.05.2022', 104), 46, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '20.05.2022', 104), 1234, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '24.05.2022', 104), 1235, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '23.05.2022', 104), 1236, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '29.05.2022', 104), 352, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '01.06.2022', 104), 1237, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '05.06.2022', 104), 1175, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '03.05.2022', 104), 1119, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '24.05.2022', 104), 1238, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '26.05.2022', 104), 122, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '20.06.2022', 104), 1239, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '08.06.2022', 104), 984, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '25.05.2022', 104), 1240, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '21.05.2022', 104), 519, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '25.05.2022', 104), 1241, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '03.05.2022', 104), 1242, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '12.06.2022', 104), 1243, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '18.05.2022', 104), 437, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '20.05.2022', 104), 1244, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '05.06.2022', 104), 1245, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '07.06.2022', 104), 1246, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '16.05.2022', 104), 192, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '20.05.2022', 104), 1247, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '21.05.2022', 104), 111, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '19.05.2022', 104), 1030, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '31.05.2022', 104), 1248, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '30.04.2022', 104), 1249, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '12.06.2022', 104), 1250, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '10.06.2022', 104), 1251, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '22.05.2022', 104), 1252, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '29.04.2022', 104), 405, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '20.05.2022', 104), 1253, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '30.05.2022', 104), 1254, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '28.05.2022', 104), 769, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '27.05.2022', 104), 338, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '19.05.2022', 104), 735, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '04.06.2022', 104), 1255, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '01.05.2022', 104), 971, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '26.05.2022', 104), 1256, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '14.06.2022', 104), 83, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '25.05.2022', 104), 1257, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '13.06.2022', 104), 1258, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '20.05.2022', 104), 1259, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '06.06.2022', 104), 1260, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '24.05.2022', 104), 885, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '21.05.2022', 104), 1261, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '27.05.2022', 104), 1262, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '24.05.2022', 104), 1263, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '31.05.2022', 104), 888, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '30.05.2022', 104), 1264, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '30.05.2022', 104), 868, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '05.06.2022', 104), 1265, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '26.05.2022', 104), 948, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '01.06.2022', 104), 851, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '03.06.2022', 104), 1266, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '02.06.2022', 104), 1267, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '31.05.2022', 104), 1268, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '23.05.2022', 104), 1269, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '16.05.2022', 104), 1270, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '09.05.2022', 104), 1271, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '17.05.2022', 104), 1272, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '31.05.2022', 104), 153, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '22.06.2022', 104), 1273, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '09.06.2022', 104), 1274, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '28.05.2022', 104), 1275, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '31.05.2022', 104), 1276, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '13.06.2022', 104), 1277, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '29.05.2022', 104), 531, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '14.05.2022', 104), 1278, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '19.06.2022', 104), 1279, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '01.06.2022', 104), 1280, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '02.06.2022', 104), 1281, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '14.05.2022', 104), 1028, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '19.05.2022', 104), 1282, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '28.04.2022', 104), 387, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '28.04.2022', 104), 595, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '03.06.2022', 104), 1283, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '21.05.2022', 104), 1284, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '24.06.2022', 104), 1056, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '25.05.2022', 104), 1285, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '08.06.2022', 104), 1286, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '01.06.2022', 104), 1058, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '15.05.2022', 104), 577, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '22.06.2022', 104), 1287, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '07.05.2022', 104), 198, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '16.05.2022', 104), 1288, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '07.05.2022', 104), 120, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '27.05.2022', 104), 401, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '03.06.2022', 104), 328, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '28.05.2022', 104), 543, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '02.06.2022', 104), 1289, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '10.05.2022', 104), 1290, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '10.06.2022', 104), 1291, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '12.05.2022', 104), 1292, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '13.05.2022', 104), 1293, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '05.05.2022', 104), 1178, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '21.05.2022', 104), 1294, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '27.05.2022', 104), 1129, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '14.06.2022', 104), 1237, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '24.05.2022', 104), 1295, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '14.06.2022', 104), 1296, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '17.05.2022', 104), 1297, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '01.05.2022', 104), 43, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '04.06.2022', 104), 1298, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '08.06.2022', 104), 1299, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '10.06.2022', 104), 831, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '10.06.2022', 104), 1300, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '16.06.2022', 104), 905, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '16.06.2022', 104), 1301, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '21.05.2022', 104), 191, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '17.05.2022', 104), 1302, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '09.06.2022', 104), 460, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '29.06.2022', 104), 156, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '01.06.2022', 104), 1303, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '19.06.2022', 104), 1304, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '22.06.2022', 104), 1305, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '03.06.2022', 104), 1306, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '11.06.2022', 104), 586, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '03.06.2022', 104), 1307, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '11.06.2022', 104), 1128, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '23.05.2022', 104), 1308, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '24.05.2022', 104), 1309, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '21.06.2022', 104), 1310, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '02.06.2022', 104), 773, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '21.06.2022', 104), 749, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '16.05.2022', 104), 1311, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '02.06.2022', 104), 277, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '09.06.2022', 104), 1312, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '14.05.2022', 104), 1313, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '30.04.2022', 104), 1314, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '03.05.2022', 104), 1315, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '08.06.2022', 104), 1316, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '28.05.2022', 104), 1126, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '01.06.2022', 104), 1317, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '09.06.2022', 104), 1279, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '30.04.2022', 104), 1318, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '21.05.2022', 104), 386, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '10.05.2022', 104), 1264, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '22.05.2022', 104), 1319, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '04.05.2022', 104), 1320, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '01.07.2022', 104), 1321, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '11.06.2022', 104), 1200, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '13.06.2022', 104), 1322, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '14.05.2022', 104), 1323, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '07.06.2022', 104), 1324, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '03.06.2022', 104), 1325, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '13.05.2022', 104), 1326, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '24.06.2022', 104), 1079, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '14.06.2022', 104), 1327, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '07.06.2022', 104), 1328, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '07.06.2022', 104), 1329, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '07.06.2022', 104), 1330, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '06.05.2022', 104), 1331, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '15.06.2022', 104), 1332, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '07.06.2022', 104), 1333, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '12.05.2022', 104), 806, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '06.06.2022', 104), 1334, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '03.06.2022', 104), 1335, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '13.06.2022', 104), 1336, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '28.05.2022', 104), 1337, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '18.06.2022', 104), 1271, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '30.04.2022', 104), 1338, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '07.06.2022', 104), 923, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '13.06.2022', 104), 1339, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '26.05.2022', 104), 754, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '15.06.2022', 104), 1340, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '31.05.2022', 104), 419, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '23.05.2022', 104), 1341, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '23.06.2022', 104), 434, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '04.06.2022', 104), 1342, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '03.06.2022', 104), 1343, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '19.05.2022', 104), 1344, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '27.05.2022', 104), 1345, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '06.06.2022', 104), 1346, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '23.06.2022', 104), 1347, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '30.05.2022', 104), 1348, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '02.06.2022', 104), 1349, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '27.05.2022', 104), 1350, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '24.05.2022', 104), 1351, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '28.05.2022', 104), 1352, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '07.06.2022', 104), 135, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '31.05.2022', 104), 312, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '25.05.2022', 104), 877, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '04.06.2022', 104), 134, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '31.05.2022', 104), 1353, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '20.06.2022', 104), 1354, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '09.06.2022', 104), 200, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '23.06.2022', 104), 1355, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '09.06.2022', 104), 1356, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '21.06.2022', 104), 935, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '24.05.2022', 104), 1357, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '11.06.2022', 104), 1064, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '11.06.2022', 104), 1358, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '02.06.2022', 104), 1359, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '02.05.2022', 104), 1360, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '07.06.2022', 104), 1361, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '02.06.2022', 104), 1362, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '15.05.2022', 104), 1363, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '09.06.2022', 104), 1364, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '15.06.2022', 104), 1365, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '09.06.2022', 104), 933, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '16.05.2022', 104), 1366, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '04.06.2022', 104), 1367, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '08.05.2022', 104), 1368, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '18.05.2022', 104), 1369, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '23.05.2022', 104), 1370, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '16.06.2022', 104), 1371, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '12.06.2022', 104), 715, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '13.06.2022', 104), 1372, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '05.06.2022', 104), 1373, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '01.06.2022', 104), 1374, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '23.06.2022', 104), 1375, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '04.06.2022', 104), 1376, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '12.05.2022', 104), 1377, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '12.06.2022', 104), 1378, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '05.05.2022', 104), 939, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '14.05.2022', 104), 1379, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '12.06.2022', 104), 1380, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '03.06.2022', 104), 1381, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '23.06.2022', 104), 1382, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '05.05.2022', 104), 1383, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '25.05.2022', 104), 1354, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '22.06.2022', 104), 1384, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '24.06.2022', 104), 1385, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '12.06.2022', 104), 978, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '07.06.2022', 104), 1386, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '11.06.2022', 104), 1162, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '13.06.2022', 104), 242, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '25.06.2022', 104), 353, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '31.05.2022', 104), 1387, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '20.05.2022', 104), 1388, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '15.06.2022', 104), 1389, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '05.06.2022', 104), 1390, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '01.06.2022', 104), 406, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '01.06.2022', 104), 1391, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '05.06.2022', 104), 1392, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '30.05.2022', 104), 1393, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '09.06.2022', 104), 211, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '29.06.2022', 104), 1394, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '22.05.2022', 104), 1395, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '24.06.2022', 104), 178, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '02.05.2022', 104), 1396, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '10.06.2022', 104), 1397, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '23.06.2022', 104), 1398, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '18.06.2022', 104), 1399, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '03.06.2022', 104), 1400, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '14.05.2022', 104), 1401, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '25.06.2022', 104), 1402, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '20.05.2022', 104), 1403, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '12.06.2022', 104), 630, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '04.07.2022', 104), 1404, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '17.05.2022', 104), 931, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '12.05.2022', 104), 365, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '21.06.2022', 104), 178, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '01.06.2022', 104), 1405, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '21.05.2022', 104), 1406, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '12.06.2022', 104), 1407, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '01.06.2022', 104), 1408, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '20.06.2022', 104), 1409, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '11.06.2022', 104), 1410, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '26.06.2022', 104), 608, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '21.05.2022', 104), 1411, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '02.06.2022', 104), 193, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '08.06.2022', 104), 1412, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '21.05.2022', 104), 1413, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '13.05.2022', 104), 1414, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '18.06.2022', 104), 1415, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '18.05.2022', 104), 1416, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '12.06.2022', 104), 1199, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '01.07.2022', 104), 1417, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '03.07.2022', 104), 1082, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '24.06.2022', 104), 1418, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '30.06.2022', 104), 1419, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '29.05.2022', 104), 1420, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '19.05.2022', 104), 405, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '23.06.2022', 104), 1421, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '18.06.2022', 104), 863, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '25.05.2022', 104), 578, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '08.06.2022', 104), 1422, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '27.05.2022', 104), 627, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '13.06.2022', 104), 475, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '02.06.2022', 104), 168, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '02.06.2022', 104), 1423, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '16.06.2022', 104), 714, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '12.06.2022', 104), 1193, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '26.06.2022', 104), 1424, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '13.05.2022', 104), 1425, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '18.06.2022', 104), 1426, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '26.06.2022', 104), 1224, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '27.05.2022', 104), 1427, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '20.06.2022', 104), 1428, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '11.05.2022', 104), 927, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '19.06.2022', 104), 1429, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '24.06.2022', 104), 386, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '23.05.2022', 104), 1430, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '10.06.2022', 104), 481, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '24.05.2022', 104), 1431, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '26.05.2022', 104), 1432, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '04.07.2022', 104), 1433, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '03.06.2022', 104), 1434, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '04.06.2022', 104), 1430, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '08.06.2022', 104), 1435, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '21.06.2022', 104), 1436, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '07.06.2022', 104), 1437, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '04.07.2022', 104), 1438, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '08.06.2022', 104), 1439, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '04.06.2022', 104), 1440, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '23.06.2022', 104), 1441, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '25.06.2022', 104), 623, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '12.06.2022', 104), 1442, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '26.05.2022', 104), 1443, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '12.06.2022', 104), 1444, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '04.07.2022', 104), 1445, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '10.06.2022', 104), 1446, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '15.05.2022', 104), 1447, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '10.06.2022', 104), 1448, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '08.06.2022', 104), 1449, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '14.05.2022', 104), 1450, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '22.06.2022', 104), 1451, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '14.06.2022', 104), 1452, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '22.06.2022', 104), 1400, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '17.06.2022', 104), 18, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '04.07.2022', 104), 1453, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '24.06.2022', 104), 1454, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '19.05.2022', 104), 1455, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '10.06.2022', 104), 1456, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '12.06.2022', 104), 1457, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '31.05.2022', 104), 1458, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '22.06.2022', 104), 1459, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '25.06.2022', 104), 1460, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '19.06.2022', 104), 1461, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '18.06.2022', 104), 1271, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '08.06.2022', 104), 1462, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '29.05.2022', 104), 1463, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '15.05.2022', 104), 1464, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '23.06.2022', 104), 1465, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '18.06.2022', 104), 1466, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '28.06.2022', 104), 1467, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '16.06.2022', 104), 733, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '20.06.2022', 104), 1245, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '02.06.2022', 104), 530, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '10.06.2022', 104), 1468, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '09.06.2022', 104), 1469, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '24.06.2022', 104), 1101, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '26.06.2022', 104), 1470, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '17.06.2022', 104), 1471, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '23.06.2022', 104), 1472, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '11.05.2022', 104), 1473, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '27.05.2022', 104), 1474, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '06.06.2022', 104), 237, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '08.06.2022', 104), 543, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '05.07.2022', 104), 1475, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '11.06.2022', 104), 1476, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '15.06.2022', 104), 1477, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '05.06.2022', 104), 1478, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '16.06.2022', 104), 1479, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '23.06.2022', 104), 1480, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '21.06.2022', 104), 1481, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '08.05.2022', 104), 298, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '07.06.2022', 104), 994, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '12.06.2022', 104), 1482, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '09.06.2022', 104), 1483, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '31.05.2022', 104), 347, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '27.06.2022', 104), 1484, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '20.05.2022', 104), 1485, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '19.06.2022', 104), 998, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '11.07.2022', 104), 780, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '01.06.2022', 104), 1486, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '11.06.2022', 104), 1487, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '21.05.2022', 104), 715, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '29.05.2022', 104), 1488, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '15.05.2022', 104), 1489, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '07.06.2022', 104), 1490, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '09.06.2022', 104), 1491, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '25.06.2022', 104), 615, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '14.06.2022', 104), 1492, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '15.06.2022', 104), 1493, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '09.05.2022', 104), 496, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '19.05.2022', 104), 1494, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '23.05.2022', 104), 1495, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '12.07.2022', 104), 1496, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '25.06.2022', 104), 316, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '17.06.2022', 104), 1497, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '19.05.2022', 104), 1498, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '14.06.2022', 104), 669, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '28.05.2022', 104), 83, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '02.07.2022', 104), 1499, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '04.07.2022', 104), 1500, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '16.06.2022', 104), 1501, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '18.06.2022', 104), 1502, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '18.06.2022', 104), 1503, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '27.06.2022', 104), 1504, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '26.05.2022', 104), 1505, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '29.05.2022', 104), 1506, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '28.06.2022', 104), 791, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '21.05.2022', 104), 220, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '17.06.2022', 104), 1507, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '23.05.2022', 104), 880, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '23.06.2022', 104), 79, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '25.06.2022', 104), 1508, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '23.06.2022', 104), 1509, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '18.06.2022', 104), 1510, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '01.06.2022', 104), 1511, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '17.07.2022', 104), 1512, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '06.07.2022', 104), 1513, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '30.05.2022', 104), 1514, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '22.06.2022', 104), 1273, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '06.07.2022', 104), 1515, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '23.06.2022', 104), 1516, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '22.06.2022', 104), 1517, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '30.06.2022', 104), 312, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '28.05.2022', 104), 1116, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '04.06.2022', 104), 304, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '31.05.2022', 104), 521, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '28.05.2022', 104), 1518, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '30.06.2022', 104), 1519, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '17.05.2022', 104), 1520, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '13.07.2022', 104), 1521, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '12.06.2022', 104), 1522, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '30.06.2022', 104), 1523, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '11.06.2022', 104), 1524, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '30.05.2022', 104), 1525, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '23.06.2022', 104), 1526, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '26.05.2022', 104), 1527, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '02.07.2022', 104), 1528, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '07.06.2022', 104), 1529, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '01.06.2022', 104), 1530, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '10.06.2022', 104), 1531, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '09.06.2022', 104), 1532, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '01.07.2022', 104), 1184, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '04.07.2022', 104), 1533, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '20.06.2022', 104), 1534, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '22.06.2022', 104), 1535, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '15.06.2022', 104), 843, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '08.07.2022', 104), 1536, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '31.05.2022', 104), 1537, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '06.07.2022', 104), 80, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '10.06.2022', 104), 1538, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '15.06.2022', 104), 1539, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '16.07.2022', 104), 716, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '25.06.2022', 104), 1540, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '02.06.2022', 104), 1265, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '19.05.2022', 104), 1541, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '14.06.2022', 104), 1542, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '11.06.2022', 104), 1543, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '26.05.2022', 104), 1544, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '11.06.2022', 104), 1545, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '21.06.2022', 104), 1130, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '28.06.2022', 104), 566, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '20.05.2022', 104), 1546, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '16.06.2022', 104), 1547, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '06.07.2022', 104), 1548, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '07.07.2022', 104), 1549, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '18.05.2022', 104), 1550, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '23.06.2022', 104), 1551, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '23.06.2022', 104), 681, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '28.06.2022', 104), 1148, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '23.06.2022', 104), 1552, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '17.06.2022', 104), 1553, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '11.07.2022', 104), 1554, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '16.05.2022', 104), 1555, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '01.07.2022', 104), 1556, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '15.06.2022', 104), 1557, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '09.06.2022', 104), 1558, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '18.06.2022', 104), 1559, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '16.06.2022', 104), 1560, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '02.06.2022', 104), 1561, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '13.06.2022', 104), 1562, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '14.06.2022', 104), 1563, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '18.06.2022', 104), 1564, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '22.06.2022', 104), 1565, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '16.06.2022', 104), 1566, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '29.06.2022', 104), 1265, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '19.06.2022', 104), 965, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '26.05.2022', 104), 850, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '26.06.2022', 104), 1056, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '25.06.2022', 104), 1567, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '16.06.2022', 104), 1345, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '01.06.2022', 104), 1347, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '24.06.2022', 104), 1568, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '22.06.2022', 104), 190, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '27.06.2022', 104), 1569, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '30.05.2022', 104), 1570, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '03.07.2022', 104), 1571, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '20.05.2022', 104), 1572, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '11.06.2022', 104), 1573, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '08.06.2022', 104), 395, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '07.07.2022', 104), 1574, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '04.07.2022', 104), 1575, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '13.06.2022', 104), 1576, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '02.07.2022', 104), 1577, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '19.06.2022', 104), 1578, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '20.06.2022', 104), 1579, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '12.06.2022', 104), 1580, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '16.06.2022', 104), 1070, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '14.06.2022', 104), 1581, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '21.06.2022', 104), 1582, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '15.06.2022', 104), 1583, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '29.06.2022', 104), 1584, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '06.07.2022', 104), 1585, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '26.05.2022', 104), 1586, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '26.06.2022', 104), 1587, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '15.06.2022', 104), 1588, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '14.06.2022', 104), 768, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '07.06.2022', 104), 727, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '12.06.2022', 104), 1589, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '04.07.2022', 104), 1590, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '11.07.2022', 104), 1591, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '21.06.2022', 104), 1592, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '28.06.2022', 104), 215, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '26.06.2022', 104), 1593, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '09.06.2022', 104), 1594, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '10.06.2022', 104), 1595, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '30.06.2022', 104), 1596, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '15.07.2022', 104), 445, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '25.06.2022', 104), 1597, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '26.06.2022', 104), 1598, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '10.06.2022', 104), 1599, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '23.06.2022', 104), 1600, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '20.06.2022', 104), 1601, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '21.06.2022', 104), 1602, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '13.06.2022', 104), 76, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '28.05.2022', 104), 1603, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '30.06.2022', 104), 1604, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '28.05.2022', 104), 898, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '07.06.2022', 104), 1267, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '05.06.2022', 104), 1605, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '06.07.2022', 104), 1606, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '20.07.2022', 104), 345, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '02.07.2022', 104), 1607, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '30.06.2022', 104), 1608, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '27.05.2022', 104), 1609, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '27.06.2022', 104), 1610, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '06.07.2022', 104), 1563, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '19.06.2022', 104), 1611, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '05.06.2022', 104), 1612, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '02.06.2022', 104), 1613, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '08.07.2022', 104), 1614, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '20.07.2022', 104), 1615, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '08.06.2022', 104), 1616, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '20.06.2022', 104), 1617, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '18.06.2022', 104), 1618, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '19.05.2022', 104), 1619, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '29.06.2022', 104), 587, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '19.06.2022', 104), 1079, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '10.06.2022', 104), 1331, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '03.06.2022', 104), 1620, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '26.05.2022', 104), 1621, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '26.05.2022', 104), 570, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '27.06.2022', 104), 1622, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '12.05.2022', 104), 1623, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '05.07.2022', 104), 1624, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '29.06.2022', 104), 1625, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '18.06.2022', 104), 1103, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '30.06.2022', 104), 738, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '21.07.2022', 104), 1005, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '07.06.2022', 104), 1332, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '29.05.2022', 104), 1626, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '03.06.2022', 104), 1627, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '10.06.2022', 104), 1063, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '05.07.2022', 104), 1628, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '15.06.2022', 104), 1629, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '05.06.2022', 104), 1556, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '19.07.2022', 104), 1428, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '21.07.2022', 104), 1630, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '05.07.2022', 104), 954, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '17.06.2022', 104), 1631, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '20.06.2022', 104), 1632, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '03.07.2022', 104), 1105, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '11.07.2022', 104), 1633, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '17.06.2022', 104), 1634, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '26.06.2022', 104), 1635, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '28.06.2022', 104), 1636, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '25.06.2022', 104), 1637, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '12.07.2022', 104), 98, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '09.07.2022', 104), 1638, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '30.06.2022', 104), 1639, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '15.07.2022', 104), 1640, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '01.06.2022', 104), 272, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '04.07.2022', 104), 1555, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '25.05.2022', 104), 1641, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '08.07.2022', 104), 1642, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '04.07.2022', 104), 1643, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '27.07.2022', 104), 1644, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '23.06.2022', 104), 1429, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '02.06.2022', 104), 737, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '28.05.2022', 104), 1039, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '07.07.2022', 104), 814, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '25.06.2022', 104), 1645, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '03.07.2022', 104), 1646, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '03.07.2022', 104), 1647, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '26.06.2022', 104), 1648, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '12.07.2022', 104), 1649, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '25.06.2022', 104), 448, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '24.06.2022', 104), 706, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '10.06.2022', 104), 1650, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '22.06.2022', 104), 1651, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '02.07.2022', 104), 1522, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '09.07.2022', 104), 1652, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '04.07.2022', 104), 1653, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '11.07.2022', 104), 1654, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '27.06.2022', 104), 1655, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '12.06.2022', 104), 1656, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '11.07.2022', 104), 1657, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '09.06.2022', 104), 842, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '23.06.2022', 104), 1658, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '21.06.2022', 104), 1659, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '01.06.2022', 104), 1660, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '23.06.2022', 104), 1661, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '10.06.2022', 104), 1662, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '18.06.2022', 104), 1663, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '14.07.2022', 104), 1388, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '04.07.2022', 104), 1664, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '25.06.2022', 104), 743, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '28.06.2022', 104), 1665, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '09.06.2022', 104), 1666, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '03.07.2022', 104), 683, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '10.07.2022', 104), 1667, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '28.05.2022', 104), 1668, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '05.07.2022', 104), 674, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '08.07.2022', 104), 1669, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '18.06.2022', 104), 1670, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '12.07.2022', 104), 1671, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '16.06.2022', 104), 1672, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '27.06.2022', 104), 359, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '25.05.2022', 104), 1673, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '09.07.2022', 104), 848, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '17.06.2022', 104), 1674, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '27.06.2022', 104), 1421, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '18.06.2022', 104), 1675, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '22.07.2022', 104), 764, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '17.06.2022', 104), 1676, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '15.06.2022', 104), 1677, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '29.06.2022', 104), 1678, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '07.07.2022', 104), 1679, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '28.06.2022', 104), 1124, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '02.07.2022', 104), 1191, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '05.07.2022', 104), 1680, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '16.07.2022', 104), 1681, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '21.06.2022', 104), 594, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '09.06.2022', 104), 1682, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '25.06.2022', 104), 1683, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '25.07.2022', 104), 1684, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '23.06.2022', 104), 1685, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '17.06.2022', 104), 1020, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '01.07.2022', 104), 1686, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '05.07.2022', 104), 1687, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '28.05.2022', 104), 1688, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '03.07.2022', 104), 1689, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '09.06.2022', 104), 1522, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '04.07.2022', 104), 1370, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '11.06.2022', 104), 1690, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '27.06.2022', 104), 1691, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '12.07.2022', 104), 1692, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '07.07.2022', 104), 1693, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '20.06.2022', 104), 1694, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '22.06.2022', 104), 1695, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '31.05.2022', 104), 1696, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '28.06.2022', 104), 1697, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '28.06.2022', 104), 1698, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '19.06.2022', 104), 1699, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '11.07.2022', 104), 1700, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '23.06.2022', 104), 1701, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '27.06.2022', 104), 1702, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '09.07.2022', 104), 1703, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '09.07.2022', 104), 476, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '08.07.2022', 104), 1704, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '12.07.2022', 104), 250, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '04.06.2022', 104), 1705, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '09.07.2022', 104), 1606, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '14.06.2022', 104), 120, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '18.06.2022', 104), 1706, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '28.06.2022', 104), 1707, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '13.06.2022', 104), 268, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '27.07.2022', 104), 1708, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '12.06.2022', 104), 264, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '26.06.2022', 104), 1709, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '13.06.2022', 104), 1710, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '06.06.2022', 104), 1711, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '09.06.2022', 104), 1712, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '19.07.2022', 104), 1713, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '01.07.2022', 104), 1714, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '10.07.2022', 104), 1354, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '14.07.2022', 104), 1715, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '06.06.2022', 104), 1716, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '12.07.2022', 104), 1717, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '15.06.2022', 104), 1718, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '11.06.2022', 104), 1719, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '01.06.2022', 104), 1294, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '25.07.2022', 104), 1720, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '07.07.2022', 104), 1721, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '24.07.2022', 104), 1722, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '06.06.2022', 104), 1723, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '23.06.2022', 104), 154, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '18.07.2022', 104), 1724, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '29.05.2022', 104), 1725, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '13.06.2022', 104), 1726, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '11.06.2022', 104), 1063, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '26.06.2022', 104), 1727, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '12.07.2022', 104), 1728, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '06.07.2022', 104), 1729, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '23.06.2022', 104), 1730, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '04.07.2022', 104), 961, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '29.07.2022', 104), 1731, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '24.06.2022', 104), 1732, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '27.06.2022', 104), 1733, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '15.07.2022', 104), 1734, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '24.06.2022', 104), 1735, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '10.07.2022', 104), 1053, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '07.06.2022', 104), 1736, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '13.06.2022', 104), 1737, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '03.06.2022', 104), 814, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '05.07.2022', 104), 1076, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '30.06.2022', 104), 1336, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '28.05.2022', 104), 1738, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '30.06.2022', 104), 1739, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '23.07.2022', 104), 1603, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '30.06.2022', 104), 1740, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '06.06.2022', 104), 354, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '23.07.2022', 104), 1741, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '08.07.2022', 104), 1362, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '19.07.2022', 104), 1742, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '02.07.2022', 104), 1743, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '04.07.2022', 104), 1744, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '01.07.2022', 104), 1745, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '12.06.2022', 104), 1746, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '11.07.2022', 104), 1747, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '21.06.2022', 104), 1748, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '09.07.2022', 104), 1749, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '03.06.2022', 104), 1750, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '12.06.2022', 104), 1751, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '24.07.2022', 104), 1752, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '11.06.2022', 104), 1753, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '17.06.2022', 104), 1754, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '13.07.2022', 104), 1755, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '20.06.2022', 104), 1756, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '14.07.2022', 104), 1757, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '22.07.2022', 104), 1758, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '08.07.2022', 104), 1759, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '26.05.2022', 104), 1760, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '10.07.2022', 104), 1761, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '15.07.2022', 104), 1762, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '05.07.2022', 104), 1763, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '25.06.2022', 104), 1764, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '16.07.2022', 104), 1188, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '07.07.2022', 104), 520, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '07.07.2022', 104), 1765, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '06.07.2022', 104), 1766, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '03.08.2022', 104), 1767, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '20.07.2022', 104), 1768, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '18.07.2022', 104), 1769, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '04.08.2022', 104), 1770, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '16.07.2022', 104), 870, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '17.07.2022', 104), 1771, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '19.06.2022', 104), 1772, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '19.07.2022', 104), 1773, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '08.07.2022', 104), 1774, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '07.07.2022', 104), 1775, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '21.06.2022', 104), 1776, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '25.06.2022', 104), 1777, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '05.06.2022', 104), 1403, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '11.07.2022', 104), 1778, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '04.06.2022', 104), 1779, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '27.06.2022', 104), 1067, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '05.07.2022', 104), 1780, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '06.07.2022', 104), 1781, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '29.05.2022', 104), 1782, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '02.07.2022', 104), 1783, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '14.07.2022', 104), 1784, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '14.07.2022', 104), 1785, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '30.07.2022', 104), 1786, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '03.07.2022', 104), 531, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '27.06.2022', 104), 1787, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '16.06.2022', 104), 1788, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '08.06.2022', 104), 1789, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '30.06.2022', 104), 1790, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '15.06.2022', 104), 1791, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '17.07.2022', 104), 1792, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '20.06.2022', 104), 208, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '30.06.2022', 104), 1793, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '30.06.2022', 104), 1794, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '21.07.2022', 104), 1795, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '15.06.2022', 104), 63, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '21.07.2022', 104), 1796, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '10.06.2022', 104), 1797, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '26.06.2022', 104), 1083, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '28.06.2022', 104), 1043, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '26.06.2022', 104), 1798, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '11.07.2022', 104), 1576, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '13.07.2022', 104), 1799, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '09.07.2022', 104), 880, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '11.07.2022', 104), 1800, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '25.06.2022', 104), 1801, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '08.06.2022', 104), 806, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '07.08.2022', 104), 1054, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '06.06.2022', 104), 1571, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '27.06.2022', 104), 1802, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '26.07.2022', 104), 1803, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '22.07.2022', 104), 1085, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '10.07.2022', 104), 1804, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '09.07.2022', 104), 1805, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '30.06.2022', 104), 1806, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '20.07.2022', 104), 1807, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '06.07.2022', 104), 1164, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '21.07.2022', 104), 1808, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '15.07.2022', 104), 1809, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '08.07.2022', 104), 1810, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '16.06.2022', 104), 1811, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '13.07.2022', 104), 1773, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '28.06.2022', 104), 1812, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '18.07.2022', 104), 1813, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '15.07.2022', 104), 1814, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '06.07.2022', 104), 1815, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '17.07.2022', 104), 1816, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '13.06.2022', 104), 1817, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '20.07.2022', 104), 1818, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '12.07.2022', 104), 84, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '19.06.2022', 104), 1819, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '17.06.2022', 104), 1441, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '02.06.2022', 104), 1820, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '16.06.2022', 104), 1396, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '07.08.2022', 104), 1821, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '17.06.2022', 104), 1822, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '30.06.2022', 104), 7, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '30.06.2022', 104), 1823, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '22.06.2022', 104), 1824, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '23.06.2022', 104), 1026, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '09.06.2022', 104), 1825, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '18.06.2022', 104), 1826, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '08.07.2022', 104), 1827, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '06.07.2022', 104), 176, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '21.06.2022', 104), 1828, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '04.07.2022', 104), 1829, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '30.06.2022', 104), 1830, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '01.07.2022', 104), 1831, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '13.07.2022', 104), 1832, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '28.07.2022', 104), 253, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '02.07.2022', 104), 1833, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '14.07.2022', 104), 1834, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '11.07.2022', 104), 1835, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '29.06.2022', 104), 1836, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '05.07.2022', 104), 266, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '16.06.2022', 104), 1837, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '19.07.2022', 104), 1838, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '20.07.2022', 104), 1839, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '25.06.2022', 104), 1840, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '23.07.2022', 104), 1703, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '29.07.2022', 104), 1841, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '27.07.2022', 104), 1842, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '07.07.2022', 104), 1843, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '16.07.2022', 104), 1844, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '18.07.2022', 104), 1845, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '26.07.2022', 104), 1846, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '14.07.2022', 104), 1847, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '20.07.2022', 104), 1848, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '15.06.2022', 104), 1849, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '02.07.2022', 104), 1850, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '20.06.2022', 104), 1851, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '17.07.2022', 104), 18, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '16.07.2022', 104), 1852, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '25.06.2022', 104), 1853, 12, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '01.08.2022', 104), 1854, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '07.07.2022', 104), 1855, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '24.07.2022', 104), 1552, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '08.07.2022', 104), 1856, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '05.07.2022', 104), 1857, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '18.06.2022', 104), 1858, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '20.07.2022', 104), 1859, 7, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '28.07.2022', 104), 1860, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '19.07.2022', 104), 519, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '22.07.2022', 104), 1861, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '21.06.2022', 104), 1862, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '15.07.2022', 104), 1863, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '08.06.2022', 104), 1368, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '05.07.2022', 104), 1864, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '07.07.2022', 104), 527, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '04.08.2022', 104), 1865, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '26.07.2022', 104), 1486, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '15.07.2022', 104), 1866, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '31.07.2022', 104), 1867, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '18.07.2022', 104), 1868, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '04.07.2022', 104), 1822, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '01.08.2022', 104), 321, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '16.06.2022', 104), 1869, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '22.07.2022', 104), 1870, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '22.06.2022', 104), 650, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '18.06.2022', 104), 508, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '08.06.2022', 104), 1871, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '09.07.2022', 104), 1872, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '17.07.2022', 104), 1873, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '25.07.2022', 104), 1874, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '04.06.2022', 104), 1875, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '10.06.2022', 104), 1876, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '09.07.2022', 104), 100, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '08.06.2022', 104), 598, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '16.07.2022', 104), 331, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '29.06.2022', 104), 1877, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '19.07.2022', 104), 1878, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '21.07.2022', 104), 1879, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '08.08.2022', 104), 1880, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '21.08.2022', 104), 1333, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '02.07.2022', 104), 1179, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '15.06.2022', 104), 1881, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '17.07.2022', 104), 1882, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '14.06.2022', 104), 1883, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '15.08.2022', 104), 1449, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '16.06.2022', 104), 1884, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '10.07.2022', 104), 1885, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '24.06.2022', 104), 1886, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '20.07.2022', 104), 705, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '23.07.2022', 104), 1887, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '29.07.2022', 104), 434, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '09.07.2022', 104), 1888, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '19.06.2022', 104), 534, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '11.06.2022', 104), 1889, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '20.07.2022', 104), 783, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '21.07.2022', 104), 640, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '24.06.2022', 104), 163, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '22.07.2022', 104), 1890, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '24.07.2022', 104), 1891, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '02.07.2022', 104), 1892, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '17.07.2022', 104), 1893, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '23.07.2022', 104), 1894, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '22.07.2022', 104), 1895, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '01.08.2022', 104), 1896, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '22.07.2022', 104), 195, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '09.07.2022', 104), 1897, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '22.07.2022', 104), 1898, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '26.07.2022', 104), 1768, 3, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '23.06.2022', 104), 1899, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '13.07.2022', 104), 1900, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '17.07.2022', 104), 1901, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '10.07.2022', 104), 1902, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '30.07.2022', 104), 1903, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '27.06.2022', 104), 499, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '15.08.2022', 104), 1904, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '28.07.2022', 104), 1905, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '01.07.2022', 104), 1906, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '03.07.2022', 104), 1907, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '09.07.2022', 104), 1908, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '17.06.2022', 104), 1909, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '11.07.2022', 104), 1910, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '06.08.2022', 104), 1911, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '15.07.2022', 104), 11, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '15.07.2022', 104), 1912, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '01.07.2022', 104), 1913, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '27.07.2022', 104), 1914, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '26.06.2022', 104), 1915, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '11.07.2022', 104), 1916, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '24.06.2022', 104), 1917, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '27.07.2022', 104), 1918, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '11.07.2022', 104), 1412, 7, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '30.06.2022', 104), 951, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '14.07.2022', 104), 1919, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '27.06.2022', 104), 1920, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '17.07.2022', 104), 1921, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '11.06.2022', 104), 1922, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '02.07.2022', 104), 1923, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '16.07.2022', 104), 1924, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '14.07.2022', 104), 548, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '05.08.2022', 104), 1925, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '21.06.2022', 104), 1926, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '29.06.2022', 104), 1927, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '07.07.2022', 104), 220, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '20.06.2022', 104), 1928, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '19.07.2022', 104), 666, 10, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '08.07.2022', 104), 1929, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '17.07.2022', 104), 1930, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '20.06.2022', 104), 1931, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '13.07.2022', 104), 1932, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '24.06.2022', 104), 1933, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '24.07.2022', 104), 1934, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '06.07.2022', 104), 1935, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '25.07.2022', 104), 1936, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '21.06.2022', 104), 428, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '13.07.2022', 104), 1937, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '15.07.2022', 104), 1336, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '17.07.2022', 104), 1540, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '28.07.2022', 104), 1877, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '21.06.2022', 104), 1938, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '28.06.2022', 104), 1939, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '23.07.2022', 104), 1940, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '07.07.2022', 104), 1431, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '13.07.2022', 104), 1941, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '06.07.2022', 104), 1942, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '16.06.2022', 104), 1943, 4, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '09.07.2022', 104), 1944, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '12.08.2022', 104), 1945, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '30.06.2022', 104), 1946, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '30.07.2022', 104), 1947, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '03.07.2022', 104), 1948, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '10.08.2022', 104), 364, 1, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '20.07.2022', 104), 1949, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '28.07.2022', 104), 1950, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '05.07.2022', 104), 1951, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '28.06.2022', 104), 1952, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '13.06.2022', 104), 1953, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '23.07.2022', 104), 1954, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '19.07.2022', 104), 1955, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '02.07.2022', 104), 1956, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '18.07.2022', 104), 1957, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '13.06.2022', 104), 363, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '02.08.2022', 104), 1958, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '23.07.2022', 104), 1959, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '14.07.2022', 104), 1960, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '20.07.2022', 104), 1961, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '10.08.2022', 104), 1962, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '27.07.2022', 104), 1963, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '30.06.2022', 104), 716, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '16.07.2022', 104), 197, 7, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '06.07.2022', 104), 1964, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '01.08.2022', 104), 1965, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '04.08.2022', 104), 380, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '30.07.2022', 104), 1966, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '05.08.2022', 104), 1967, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (808, CONVERT(DATE, '11.06.2022', 104), 1968, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '04.08.2022', 104), 1969, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '17.07.2022', 104), 1970, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '09.08.2022', 104), 1971, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '24.06.2022', 104), 1972, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '03.08.2022', 104), 505, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '21.07.2022', 104), 1973, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '28.06.2022', 104), 1974, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '26.07.2022', 104), 1975, 5, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (504, CONVERT(DATE, '01.08.2022', 104), 557, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (415, CONVERT(DATE, '23.06.2022', 104), 557, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (306, CONVERT(DATE, '21.07.2022', 104), 1976, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '12.07.2022', 104), 1283, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '19.07.2022', 104), 1977, 10, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '31.07.2022', 104), 1978, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '29.07.2022', 104), 1979, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (202, CONVERT(DATE, '01.07.2022', 104), 1980, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (611, CONVERT(DATE, '18.06.2022', 104), 92, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (115, CONVERT(DATE, '08.08.2022', 104), 1981, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '26.07.2022', 104), 1982, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '28.07.2022', 104), 1983, 13, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '14.08.2022', 104), 1752, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '28.06.2022', 104), 1984, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (212, CONVERT(DATE, '15.08.2022', 104), 1985, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '28.07.2022', 104), 1986, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '14.07.2022', 104), 434, 9, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '25.07.2022', 104), 1987, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (419, CONVERT(DATE, '23.07.2022', 104), 1818, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (520, CONVERT(DATE, '27.07.2022', 104), 1988, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (416, CONVERT(DATE, '13.08.2022', 104), 312, 6, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '25.06.2022', 104), 748, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '20.07.2022', 104), 1989, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '05.08.2022', 104), 1990, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (710, CONVERT(DATE, '13.06.2022', 104), 73, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (110, CONVERT(DATE, '01.08.2022', 104), 96, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (405, CONVERT(DATE, '23.07.2022', 104), 1991, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '16.06.2022', 104), 828, 9, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (528, CONVERT(DATE, '29.06.2022', 104), 1992, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '21.06.2022', 104), 1993, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '17.08.2022', 104), 1290, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (101, CONVERT(DATE, '15.07.2022', 104), 1994, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '31.07.2022', 104), 1995, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (805, CONVERT(DATE, '30.07.2022', 104), 1996, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (514, CONVERT(DATE, '19.07.2022', 104), 1428, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '23.06.2022', 104), 1997, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '20.07.2022', 104), 1998, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '24.07.2022', 104), 1999, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (408, CONVERT(DATE, '01.08.2022', 104), 2000, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (103, CONVERT(DATE, '28.08.2022', 104), 2001, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (108, CONVERT(DATE, '29.06.2022', 104), 1789, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '16.06.2022', 104), 2002, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '21.07.2022', 104), 2003, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (503, CONVERT(DATE, '29.07.2022', 104), 394, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (613, CONVERT(DATE, '29.07.2022', 104), 151, 9, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (424, CONVERT(DATE, '17.07.2022', 104), 2004, 5, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (601, CONVERT(DATE, '28.07.2022', 104), 2005, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '21.06.2022', 104), 2006, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '03.07.2022', 104), 2007, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (904, CONVERT(DATE, '08.07.2022', 104), 1185, 3, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (525, CONVERT(DATE, '24.07.2022', 104), 2008, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (507, CONVERT(DATE, '19.06.2022', 104), 2009, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '30.07.2022', 104), 2010, 11, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (421, CONVERT(DATE, '22.07.2022', 104), 2011, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (606, CONVERT(DATE, '01.08.2022', 104), 1408, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '14.07.2022', 104), 194, 10, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (522, CONVERT(DATE, '22.07.2022', 104), 2012, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (506, CONVERT(DATE, '27.07.2022', 104), 2013, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (529, CONVERT(DATE, '21.07.2022', 104), 2014, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (418, CONVERT(DATE, '19.06.2022', 104), 346, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (513, CONVERT(DATE, '28.07.2022', 104), 2015, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (508, CONVERT(DATE, '05.08.2022', 104), 2016, 3, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (422, CONVERT(DATE, '24.07.2022', 104), 1385, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (217, CONVERT(DATE, '26.07.2022', 104), 2017, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (609, CONVERT(DATE, '27.06.2022', 104), 1521, 2, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (604, CONVERT(DATE, '09.07.2022', 104), 2018, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (708, CONVERT(DATE, '20.07.2022', 104), 40, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (423, CONVERT(DATE, '11.08.2022', 104), 2019, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (204, CONVERT(DATE, '23.07.2022', 104), 2020, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (409, CONVERT(DATE, '07.07.2022', 104), 2021, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (407, CONVERT(DATE, '19.07.2022', 104), 2022, 13, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (512, CONVERT(DATE, '19.07.2022', 104), 2023, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (701, CONVERT(DATE, '25.07.2022', 104), 2024, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (420, CONVERT(DATE, '23.07.2022', 104), 434, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (205, CONVERT(DATE, '09.07.2022', 104), 2025, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (510, CONVERT(DATE, '08.07.2022', 104), 2026, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (706, CONVERT(DATE, '01.07.2022', 104), 2027, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (501, CONVERT(DATE, '02.08.2022', 104), 2028, 6, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (311, CONVERT(DATE, '25.06.2022', 104), 19, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (214, CONVERT(DATE, '26.07.2022', 104), 2029, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (803, CONVERT(DATE, '05.08.2022', 104), 687, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (120, CONVERT(DATE, '27.07.2022', 104), 1497, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (209, CONVERT(DATE, '07.07.2022', 104), 2030, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (310, CONVERT(DATE, '30.07.2022', 104), 2031, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (220, CONVERT(DATE, '17.07.2022', 104), 1313, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (210, CONVERT(DATE, '11.07.2022', 104), 2032, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (526, CONVERT(DATE, '30.06.2022', 104), 2033, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (313, CONVERT(DATE, '29.08.2022', 104), 1562, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (516, CONVERT(DATE, '02.08.2022', 104), 1063, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (410, CONVERT(DATE, '03.07.2022', 104), 2034, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (527, CONVERT(DATE, '03.07.2022', 104), 2035, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (401, CONVERT(DATE, '10.07.2022', 104), 2036, 2, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (105, CONVERT(DATE, '30.07.2022', 104), 2037, 11, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (207, CONVERT(DATE, '09.07.2022', 104), 1708, 13, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (608, CONVERT(DATE, '08.07.2022', 104), 2038, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (117, CONVERT(DATE, '08.08.2022', 104), 2039, 12, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (114, CONVERT(DATE, '01.08.2022', 104), 2040, 6, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (806, CONVERT(DATE, '30.06.2022', 104), 26, 6, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (107, CONVERT(DATE, '14.08.2022', 104), 2041, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (309, CONVERT(DATE, '06.08.2022', 104), 164, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (612, CONVERT(DATE, '10.07.2022', 104), 2042, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (111, CONVERT(DATE, '21.06.2022', 104), 2043, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (519, CONVERT(DATE, '18.07.2022', 104), 2044, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (705, CONVERT(DATE, '29.07.2022', 104), 2045, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (113, CONVERT(DATE, '08.08.2022', 104), 2046, 6, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (605, CONVERT(DATE, '26.07.2022', 104), 2047, 4, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (315, CONVERT(DATE, '20.08.2022', 104), 2048, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (505, CONVERT(DATE, '18.07.2022', 104), 2049, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (523, CONVERT(DATE, '25.06.2022', 104), 2050, 1, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (807, CONVERT(DATE, '09.07.2022', 104), 2051, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (116, CONVERT(DATE, '27.07.2022', 104), 2052, 12, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (109, CONVERT(DATE, '27.07.2022', 104), 1918, 3, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (530, CONVERT(DATE, '28.06.2022', 104), 2053, 3, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (304, CONVERT(DATE, '14.08.2022', 104), 2054, 10, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (303, CONVERT(DATE, '25.07.2022', 104), 2055, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (102, CONVERT(DATE, '30.07.2022', 104), 2056, 13, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (709, CONVERT(DATE, '06.07.2022', 104), 1330, 8, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (402, CONVERT(DATE, '10.07.2022', 104), 2057, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (902, CONVERT(DATE, '23.07.2022', 104), 2058, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (301, CONVERT(DATE, '02.07.2022', 104), 2059, 10, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (610, CONVERT(DATE, '18.07.2022', 104), 805, 8, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (704, CONVERT(DATE, '19.07.2022', 104), 1855, 9, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (314, CONVERT(DATE, '16.07.2022', 104), 2060, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (614, CONVERT(DATE, '16.07.2022', 104), 2061, 5, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (903, CONVERT(DATE, '14.07.2022', 104), 2062, 7, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (907, CONVERT(DATE, '22.06.2022', 104), 1268, 4, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (906, CONVERT(DATE, '03.07.2022', 104), 2063, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (211, CONVERT(DATE, '13.08.2022', 104), 2064, 5, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (801, CONVERT(DATE, '04.08.2022', 104), 1196, 7, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (804, CONVERT(DATE, '31.07.2022', 104), 2065, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (417, CONVERT(DATE, '19.07.2022', 104), 2066, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (413, CONVERT(DATE, '19.07.2022', 104), 2067, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (404, CONVERT(DATE, '06.07.2022', 104), 2068, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (502, CONVERT(DATE, '10.07.2022', 104), 449, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (905, CONVERT(DATE, '08.07.2022', 104), 1532, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (219, CONVERT(DATE, '11.08.2022', 104), 2069, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (119, CONVERT(DATE, '10.08.2022', 104), 2070, 8, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (511, CONVERT(DATE, '10.07.2022', 104), 2071, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (524, CONVERT(DATE, '25.07.2022', 104), 1383, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (118, CONVERT(DATE, '31.07.2022', 104), 2072, 12, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (308, CONVERT(DATE, '08.08.2022', 104), 2073, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (104, CONVERT(DATE, '02.08.2022', 104), 695, 5, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (208, CONVERT(DATE, '21.07.2022', 104), 2074, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (802, CONVERT(DATE, '27.06.2022', 104), 1059, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (201, CONVERT(DATE, '24.08.2022', 104), 1324, 11, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (517, CONVERT(DATE, '24.07.2022', 104), 2075, 8, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (406, CONVERT(DATE, '04.07.2022', 104), 2076, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (412, CONVERT(DATE, '25.07.2022', 104), 2077, 2, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (515, CONVERT(DATE, '23.07.2022', 104), 1798, 8, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (307, CONVERT(DATE, '07.08.2022', 104), 2078, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (425, CONVERT(DATE, '09.08.2022', 104), 2079, 6, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (403, CONVERT(DATE, '26.07.2022', 104), 2080, 4, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (607, CONVERT(DATE, '09.08.2022', 104), 2081, 12, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (615, CONVERT(DATE, '22.07.2022', 104), 2082, 11, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (602, CONVERT(DATE, '26.06.2022', 104), 2083, 2, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (203, CONVERT(DATE, '30.07.2022', 104), 2084, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (106, CONVERT(DATE, '04.07.2022', 104), 1252, 9, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (213, CONVERT(DATE, '20.08.2022', 104), 2085, 8, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (112, CONVERT(DATE, '26.07.2022', 104), 2086, 13, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (702, CONVERT(DATE, '06.08.2022', 104), 2087, 5, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (411, CONVERT(DATE, '05.08.2022', 104), 2088, 11, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (901, CONVERT(DATE, '02.07.2022', 104), 2089, 12, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (707, CONVERT(DATE, '27.06.2022', 104), 2090, 2, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (703, CONVERT(DATE, '11.08.2022', 104), 2091, 1, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (414, CONVERT(DATE, '27.08.2022', 104), 2092, 1, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (216, CONVERT(DATE, '17.07.2022', 104), 2093, 13, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (521, CONVERT(DATE, '30.06.2022', 104), 2094, 1, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (312, CONVERT(DATE, '01.09.2022', 104), 175, 4, N'В процессе полного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (206, CONVERT(DATE, '11.08.2022', 104), 2095, 7, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (603, CONVERT(DATE, '13.07.2022', 104), 2096, 1, N'В процессе частичного возврата');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (518, CONVERT(DATE, '03.08.2022', 104), 2097, 4, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (215, CONVERT(DATE, '11.08.2022', 104), 1404, 9, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (509, CONVERT(DATE, '08.08.2022', 104), 2098, 10, N'Полный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (302, CONVERT(DATE, '13.08.2022', 104), 807, 2, N'Частичный возврат завершен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (218, CONVERT(DATE, '25.07.2022', 104), 2099, 3, N'Оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (305, CONVERT(DATE, '11.08.2022', 104), 1565, 11, N'Не оплачен');
GO

INSERT INTO HostelPayments (RoomID, Date, ClientID, DaysNumber, Status)
VALUES (908, CONVERT(DATE, '15.08.2022', 104), 2100, 13, N'В процессе частичного возврата');
GO

GO