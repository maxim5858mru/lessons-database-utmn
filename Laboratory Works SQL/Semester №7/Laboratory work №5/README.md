# Лабораторная работа №5 «Обезличивание»

Ознакомиться с текстом [статьи](https://habr.com/ru/company/T1Holding/blog/490740/). Создать базу данных с 8 различными
атрибутами, хранящих различные персональные данные. Обеспечить обезличивание данных.

## Подготовка сервера

```sql
USE master;
DROP DATABASE IF EXISTS lesson;
CREATE DATABASE lesson;
USE lesson;
GO
```

## Исходная таблица

```sql
-- Создание исходной базы данных
CREATE TABLE Data
(
    Id               UNIQUEIDENTIFIER      DEFAULT NEWID(),
    Name             NVARCHAR(50) NOT NULL,
    Surname          NVARCHAR(50) NOT NULL,
    Patronymic       NVARCHAR(50) NULL,
    Gender           NVARCHAR(1)  NOT NULL,
    BirthDate        DATE         NOT NULL,
    Phone            VARCHAR(13)  NOT NULL,
    Email            VARCHAR(50)  NOT NULL,
    BranchCity       NVARCHAR(50) NOT NULL,
    RegistrationDate DATE         NOT NULL DEFAULT GETDATE(),
    PassportCountry  VARCHAR(2)   NOT NULL,
    PassportNumber   VARCHAR(7)   NOT NULL,
    CONSTRAINT PK_Data PRIMARY KEY (Id),
    CONSTRAINT UQ_Data_PassportNumber UNIQUE (PassportNumber)
);
GO

-- Генерация исходных строк датасета
INSERT INTO Data (Name, Surname, Patronymic, Gender, BirthDate, Phone, Email, BranchCity, RegistrationDate,
                  PassportCountry, PassportNumber)
VALUES (N'Александра', N'Смирнова', N'Александровна', N'Ж', CONVERT(DATE, '25.04.1995', 104), '+79195881374',
        'sxvfvgd@mail.ru', N'Москва', GETDATE(), 'RU', 'AT05572'),
       (N'Васильев', N'Капрош', N'Иванович', N'М', CONVERT(DATE, '24.12.2001', 104), '+79854253601', 'fdrfg@gmail.com',
        N'Санкт-Петербург', CONVERT(DATE, '21.11.2023', 104), 'RU', 'AB48157'),
       (N'Андрей', N'Кузнецов', N'Андреевич', N'М', CONVERT(DATE, '07.03.1986', 104), '+79252673221',
        'sdsdefgt@gmail.com', N'Тверь', CONVERT(DATE, '01.06.2022', 104), 'KZ', 'AA12545'),
       (N'Юлия', N'Нечаева', N'Владиславовна', N'Ж', CONVERT(DATE, '31.12.2000', 104), '+79248765578',
        'yulia252yahoo.com', N'Москва', CONVERT(DATE, '27.02.2023', 104), 'RU', 'BC85756'),
       (N'Иван', N'Петров', N'Сергеевич', N'М', CONVERT(DATE, '12.08.1990', 104), '+79123456789', 'ivanfs@mail.ru',
        N'Екатеринбург', GETDATE(), 'RU', 'AA12345'),
       (N'Елена', N'Козлова', N'Александровна', N'Ж', CONVERT(DATE, '18.05.1985', 104), '+79234567890',
        'elenaAs@gmail.com', N'Москва', CONVERT(DATE, '15.09.2022', 104), 'RU', 'BB56789'),
       (N'Дмитрий', N'Сидоров', N'Петрович', N'М', CONVERT(DATE, '03.11.1995', 104), '+79012345678',
        'dmitr57y@yandex.ru', N'Нижний Новгород', CONVERT(DATE, '10.04.2023', 104), 'RU', 'CC98765'),
       (N'Анна', N'Иванова', N'Викторовна', N'Ж', CONVERT(DATE, '22.07.2000', 104), '+79876543210', 'anna2525@mail.ru',
        N'Самара', CONVERT(DATE, '27.06.2022', 104), 'RU', 'DD24680'),
       (N'Алексей', N'Смирнов', N'Игоревич', N'М', CONVERT(DATE, '05.02.1988', 104), '+79112233445',
        'alexey@rambler.ru', N'Краснодар', GETDATE(), 'RU', 'EE11111'),
       (N'Мария', N'Федорова', N'Дмитриевна', N'Ж', CONVERT(DATE, '07.09.1993', 104), '+79223344556', 'maria93@mail.ru',
        N'Санкт-Петербург', CONVERT(DATE, '01.01.2022', 104), 'RU', 'FF22222'),
       (N'Игорь', N'Кузнецов', N'Сергеевич', N'М', CONVERT(DATE, '15.12.1980', 104), '+79001112233', 'igor80@mail.ru',
        N'Казань', GETDATE(), 'RU', 'GG33333'),
       (N'Ольга', N'Медведева', N'Андреевна', N'Ж', CONVERT(DATE, '25.04.1998', 104), '+79112223344',
        'olga_medvedeva@mail.ru', N'Волгоград', CONVERT(DATE, '20.10.2021', 104), 'RU', 'HH44444'),
       (N'Андрей', N'Павлов', N'Владимирович', N'М', CONVERT(DATE, '02.03.1987', 104), '+79223344556',
        'andrey87@mail.ru', N'Ростов-на-Дону', GETDATE(), 'RU', 'II55555'),
       (N'Евгения', N'Соколова', N'Игоревна', N'Ж', CONVERT(DATE, '11.06.1995', 104), '+79001112233',
        'evgenia95@mail.ru', N'Красноярск', CONVERT(DATE, '05.11.2021', 104), 'RU', 'JJ66666'),
       (N'Сергей', N'Новиков', N'Александрович', N'М', CONVERT(DATE, '19.09.1983', 104), '+79112223344',
        'sergey_novikov@mail.ru', N'Тюмень', GETDATE(), 'RU', 'KK77777'),
       (N'Виктория', N'Козырева', N'Дмитриевна', N'Ж', CONVERT(DATE, '27.11.1991', 104), '+79223344556',
        'victoria91@mail.ru', N'Пермь', CONVERT(DATE, '08.12.2021', 104), 'RU', 'LL88888'),
       (N'Артём', N'Белов', N'Сергеевич', N'М', CONVERT(DATE, '14.07.1989', 104), '+79001112233', 'artem89@mail.ru',
        N'Омск', GETDATE(), 'RU', 'MM99999'),
       (N'Дарья', N'Кудряшова', N'Александровна', N'Ж', CONVERT(DATE, '23.02.1996', 104), '+79112223344',
        'darya96@mail.ru', N'Уфа', CONVERT(DATE, '17.11.2021', 104), 'RU', 'NN12345'),
       (N'Максим', N'Григорьев', N'Иванович', N'М', CONVERT(DATE, '01.05.1984', 104), '+79223344556', 'maxim84@mail.ru',
        N'Саратов', GETDATE(), 'RU', 'OO23456'),
       (N'Наталья', N'Комарова', N'Петровна', N'Ж', CONVERT(DATE, '09.08.1992', 104), '+79001112233',
        'natalya92@mail.ru', N'Владивосток', CONVERT(DATE, '30.11.2021', 104), 'RU', 'PP34567'),
       (N'Илья', N'Беляев', N'Викторович', N'М', CONVERT(DATE, '17.01.1986', 104), '+79112223344', 'ilya86@mail.ru',
        N'Ярославль', GETDATE(), 'RU', 'QQ45678'),
       (N'Алёна', N'Кузьмина', N'Игоревна', N'Ж', CONVERT(DATE, '25.04.1990', 104), '+79223344556', 'alena90@mail.ru',
        N'Иркутск', CONVERT(DATE, '10.12.2021', 104), 'RU', 'RR56789'),
       (N'Андрей', N'Савельев', N'Дмитриевич', N'М', CONVERT(DATE, '03.11.1988', 104), '+79001112233',
        'andrey88@mail.ru', N'Томск', GETDATE(), 'RU', 'SS67890'),
       (N'Екатерина', N'Лебедева', N'Сергеевна', N'Ж', CONVERT(DATE, '22.07.1995', 104), '+79112223344',
        'ekaterina95@mail.ru', N'Кемерово', CONVERT(DATE, '05.12.2021', 104), 'RU', 'TT24680'),
       (N'Михаил', N'Семенов', N'Александрович', N'М', CONVERT(DATE, '30.10.1982', 104), '+79223344556',
        'mikhail82@mail.ru', N'Воронеж', GETDATE(), 'RU', 'UU13579'),
       (N'Оксана', N'Полякова', N'Ивановна', N'Ж', CONVERT(DATE, '08.03.1993', 104), '+79001112233', 'oksana93@mail.ru',
        N'Челябинск', CONVERT(DATE, '15.12.2021', 104), 'RU', 'VV24680'),
       (N'Сергей', N'Гончаров', N'Дмитриевич', N'М', CONVERT(DATE, '16.05.1987', 104), '+79112223344',
        'sergey87@mail.ru', N'Барнаул', GETDATE(), 'RU', 'WW35791'),
       (N'Анна', N'Крылова', N'Александровна', N'Ж', CONVERT(DATE, '24.09.1994', 104), '+79223344556', 'anna94@mail.ru',
        N'Ижевск', CONVERT(DATE, '20.12.2021', 104), 'RU', 'XX46802'),
       (N'Владимир', N'Титов', N'Викторович', N'М', CONVERT(DATE, '02.02.1985', 104), '+79001112233',
        'vladimir85@mail.ru', N'Тверь', GETDATE(), 'RU', 'YY57913'),
       (N'Елена', N'Калинина', N'Петровна', N'Ж', CONVERT(DATE, '11.06.1990', 104), '+79112223344', 'elena90@mail.ru',
        N'Сочи', CONVERT(DATE, '25.12.2021', 104), 'RU', 'ZZ68024'),
       (N'Денис', N'Лазарев', N'Андреевич', N'М', CONVERT(DATE, '19.09.1986', 104), '+79223344556', 'denis86@mail.ru',
        N'Калининград', GETDATE(), 'RU', 'AA79135'),
       (N'Александра', N'Герасимова', N'Сергеевна', N'Ж', CONVERT(DATE, '27.11.1991', 104), '+79001112233',
        'alexandra91@mail.ru', N'Мурманск', CONVERT(DATE, '30.12.2021', 104), 'RU', 'BB90246'),
       (N'Игорь', N'Куликов', N'Дмитриевич', N'М', CONVERT(DATE, '05.02.1988', 104), '+79112223344', 'igor88@mail.ru',
        N'Архангельск', GETDATE(), 'RU', 'CC01357'),
       (N'Ольга', N'Петрова', N'Ивановна', N'Ж', CONVERT(DATE, '07.09.1993', 104), '+79223344556', 'olga93@mail.ru',
        N'Курск', CONVERT(DATE, '05.01.2022', 104), 'RU', 'DD12468'),
       (N'Андрей', N'Сидоров', N'Владимирович', N'М', CONVERT(DATE, '15.12.1980', 104), '+79001112233',
        'andrey80@mail.ru', N'Смоленск', GETDATE(), 'RU', 'EE23579'),
       (N'Марина', N'Николаева', N'Александровна', N'Ж', CONVERT(DATE, '25.04.1998', 104), '+79112223344',
        'marina98@mail.ru', N'Курган', CONVERT(DATE, '10.01.2022', 104), 'RU', 'FF34680'),
       (N'Дмитрий', N'Макаров', N'Сергеевич', N'М', CONVERT(DATE, '02.03.1987', 104), '+79223344556',
        'dmitry87@mail.ru', N'Хабаровск', GETDATE(), 'RU', 'GG45791'),
       (N'Екатерина', N'Кузнецова', N'Игоревна', N'Ж', CONVERT(DATE, '11.06.1995', 104), '+79001112233',
        'ekaterina_kuznetsova@mail.ru', N'Оренбург', CONVERT(DATE, '15.01.2022', 104), 'RU', 'HH56802'),
       (N'Сергей', N'Медведев', N'Александрович', N'М', CONVERT(DATE, '19.09.1983', 104), '+79112223344',
        'sergey_medvedev@mail.ru', N'Владикавказ', GETDATE(), 'RU', 'II67913'),
       (N'Вероника', N'Комарова', N'Дмитриевна', N'Ж', CONVERT(DATE, '27.11.1991', 104), '+79223344556',
        'veronica91@mail.ru', N'Ульяновск', CONVERT(DATE, '20.01.2022', 104), 'RU', 'JJ79024'),
       (N'Артём', N'Савин', N'Викторович', N'М', CONVERT(DATE, '14.07.1989', 104), '+79001112233',
        'artem_savin@mail.ru', N'Белгород', GETDATE(), 'RU', 'KK90135'),
       (N'Дарья', N'Гришина', N'Александровна', N'Ж', CONVERT(DATE, '23.02.1996', 104), '+79112223344',
        'darya_grishina@mail.ru', N'Тамбов', CONVERT(DATE, '25.01.2022', 104), 'RU', 'LL01246'),
       (N'Максим', N'Кузьмин', N'Иванович', N'М', CONVERT(DATE, '01.05.1984', 104), '+79223344556',
        'maxim_kuzmin@mail.ru', N'Чебоксары', GETDATE(), 'RU', 'MM12357'),
       (N'Наталья', N'Смирнова', N'Петровна', N'Ж', CONVERT(DATE, '09.08.1992', 104), '+79001112233',
        'natalya_smirnova@mail.ru', N'Сыктывкар', CONVERT(DATE, '30.01.2022', 104), 'RU', 'NN23468'),
       (N'Илья', N'Богданов', N'Викторович', N'М', CONVERT(DATE, '17.01.1986', 104), '+79112223344',
        'ilya_bogdanov@mail.ru', N'Киров', GETDATE(), 'RU', 'OO34579'),
       (N'Алёна', N'Макарова', N'Игоревна', N'Ж', CONVERT(DATE, '25.04.1990', 104), '+79223344556',
        'alena_makarova@mail.ru', N'Астрахань', CONVERT(DATE, '05.02.2022', 104), 'RU', 'PP45680'),
       (N'Андрей', N'Попов', N'Дмитриевич', N'М', CONVERT(DATE, '03.11.1988', 104), '+79001112233',
        'andrey_popov@mail.ru', N'Грозный', GETDATE(), 'RU', 'QQ56791'),
       (N'Екатерина', N'Федотова', N'Сергеевна', N'Ж', CONVERT(DATE, '22.07.1995', 104), '+79112223344',
        'ekaterina_fedotova@mail.ru', N'Махачкала', CONVERT(DATE, '15.02.2022', 104), 'RU', 'RR67802'),
       (N'Михаил', N'Соловьёв', N'Александрович', N'М', CONVERT(DATE, '30.10.1982', 104), '+79223344556',
        'mikhail_solovyov@mail.ru', N'Магнитогорск', GETDATE(), 'RU', 'SS78913'),
       (N'Оксана', N'Коновалова', N'Ивановна', N'Ж', CONVERT(DATE, '08.03.1993', 104), '+79001112233',
        'oksana_konovalova@mail.ru', N'Салават', CONVERT(DATE, '20.02.2022', 104), 'RU', 'TT89024'),
       (N'Сергей', N'Мельников', N'Дмитриевич', N'М', CONVERT(DATE, '16.05.1987', 104), '+79112223344',
        'sergey_melnikov@mail.ru', N'Новороссийск', GETDATE(), 'RU', 'UU90135');
GO
```

## Словарь имён

```sql
CREATE TABLE NamesDictionary
(
    Name   NVARCHAR(50) NOT NULL,
    Gender NVARCHAR(1)  NOT NULL,
    CONSTRAINT PK_NamesDictionary PRIMARY KEY (Name, Gender)
);
GO

INSERT INTO NamesDictionary (Name, Gender)
VALUES (N'Владислав', N'М'),
       (N'Максим', N'М'),
       (N'Иван', N'М'),
       (N'Александр', N'М'),
       (N'Билал', N'М'),
       (N'Данил', N'М'),
       (N'Михаил', N'М'),
       (N'Макар', N'М'),
       (N'Тимофей', N'М'),
       (N'Владимир', N'М'),
       (N'Матвей', N'М'),
       (N'Степан', N'М'),
       (N'Пётр', N'М'),
       (N'Мирон', N'М'),
       (N'Артём', N'М'),
       (N'Андрей', N'М'),
       (N'Святослав', N'М'),
       (N'Мирослав', N'М'),
       (N'Дмитрий', N'М'),
       (N'Ярослав', N'М'),
       (N'Данила', N'М'),
       (N'Марк', N'М'),
       (N'Алексей', N'М'),
       (N'Олег', N'М'),
       (N'Егор', N'М'),
       (N'Роман', N'М'),
       (N'Фёдор', N'М'),
       (N'Даниил', N'М'),
       (N'Григорий', N'М'),
       (N'Лев', N'М'),
       (N'Назар', N'М'),
       (N'Илья', N'М'),
       (N'Сергей', N'М'),
       (N'Кирилл', N'М'),
       (N'Богдан', N'М'),
       (N'Георгий', N'М'),
       (N'Евгений', N'М'),
       (N'Константин', N'М'),
       (N'Дамир', N'М'),
       (N'Павел', N'М'),
       (N'Семён', N'М'),
       (N'Денис', N'М'),
       (N'Давид', N'М'),
       (N'Всеволод', N'М'),
       (N'Виктор', N'М'),
       (N'Елисей', N'М'),
       (N'Никита', N'М'),
       (N'Артур', N'М'),
       (N'Эмир', N'М'),
       (N'Юрий', N'М'),
       (N'Тимур', N'М'),
       (N'Вячеслав', N'М'),
       (N'Борис', N'М'),
       (N'Арсений', N'М'),
       (N'Савелий', N'М'),
       (N'Игорь', N'М'),
       (N'Вадим', N'М'),
       (N'Захар', N'М'),
       (N'Гордей', N'М'),
       (N'Руслан', N'М'),
       (N'Адам', N'М'),
       (N'Артемий', N'М'),
       (N'Ян', N'М'),
       (N'Демид', N'М'),
       (N'Филипп', N'М'),
       (N'Леон', N'М'),
       (N'Василий', N'М'),
       (N'Николай', N'М'),
       (N'Даниэль', N'М'),
       (N'Арсен', N'М'),
       (N'Тихон', N'М'),
       (N'Антон', N'М'),
       (N'Роберт', N'М'),
       (N'Родион', N'М'),
       (N'Глеб', N'М'),
       (N'Марсель', N'М'),
       (N'Марат', N'М'),
       (N'Али', N'М'),
       (N'Платон', N'М'),
       (N'Валерий', N'М'),
       (N'Леонид', N'М'),
       (N'Герман', N'М'),
       (N'Лука', N'М'),
       (N'Станислав', N'М'),
       (N'Серафим', N'М'),
       (N'Демьян', N'М'),
       (N'Яков', N'М'),
       (N'Тигран', N'М'),
       (N'Яромир', N'М'),
       (N'Савва', N'М'),
       (N'Эмин', N'М'),
       (N'Анатолий', N'М'),
       (N'Клим', N'М'),
       (N'Эмиль', N'М'),
       (N'Ибрагим', N'М'),
       (N'Альберт', N'М'),
       (N'Рустам', N'М'),
       (N'Эрик', N'М'),
       (N'Камиль', N'М'),
       (N'Виталий', N'М'),
       (N'Арина', N'Ж'),
       (N'Ольга', N'Ж'),
       (N'Нина', N'Ж'),
       (N'Елизавета', N'Ж'),
       (N'Валерия', N'Ж'),
       (N'Кристина', N'Ж'),
       (N'Дарья', N'Ж'),
       (N'Вера', N'Ж'),
       (N'Варвара', N'Ж'),
       (N'Анна', N'Ж'),
       (N'Анастасия', N'Ж'),
       (N'Евгения', N'Ж'),
       (N'Милана', N'Ж'),
       (N'Вероника', N'Ж'),
       (N'София', N'Ж'),
       (N'Ксения', N'Ж'),
       (N'Алёна', N'Ж'),
       (N'Светлана', N'Ж'),
       (N'Марьям', N'Ж'),
       (N'Полина', N'Ж'),
       (N'Ева', N'Ж'),
       (N'Мария', N'Ж'),
       (N'Малика', N'Ж'),
       (N'Яна', N'Ж'),
       (N'Елена', N'Ж'),
       (N'Виктория', N'Ж'),
       (N'Алиса', N'Ж'),
       (N'Эмилия', N'Ж'),
       (N'Стефания', N'Ж'),
       (N'Екатерина', N'Ж'),
       (N'Василиса', N'Ж'),
       (N'Адель', N'Ж'),
       (N'Софья', N'Ж'),
       (N'Лилия', N'Ж'),
       (N'Дарина', N'Ж'),
       (N'Таисия', N'Ж'),
       (N'Аделина', N'Ж'),
       (N'Майя', N'Ж'),
       (N'Маргарита', N'Ж'),
       (N'Злата', N'Ж'),
       (N'Каролина', N'Ж'),
       (N'Мирослава', N'Ж'),
       (N'Ангелина', N'Ж'),
       (N'Мира', N'Ж'),
       (N'Дана', N'Ж'),
       (N'Лидия', N'Ж'),
       (N'Есения', N'Ж'),
       (N'Алина', N'Ж'),
       (N'Амелия', N'Ж'),
       (N'Александра', N'Ж'),
       (N'Аиша', N'Ж'),
       (N'Элина', N'Ж'),
       (N'Кира', N'Ж'),
       (N'Алеся', N'Ж'),
       (N'Надежда', N'Ж'),
       (N'Олеся', N'Ж'),
       (N'Марьяна', N'Ж'),
       (N'Лейла', N'Ж'),
       (N'Диана', N'Ж'),
       (N'Ариана', N'Ж'),
       (N'Зоя', N'Ж'),
       (N'Ульяна', N'Ж'),
       (N'Амалия', N'Ж'),
       (N'Эвелина', N'Ж'),
       (N'Лада', N'Ж'),
       (N'Мадина', N'Ж'),
       (N'Аяна', N'Ж'),
       (N'Анисия', N'Ж'),
       (N'Татьяна', N'Ж'),
       (N'Марта', N'Ж'),
       (N'Аврора', N'Ж'),
       (N'Сабина', N'Ж'),
       (N'Фатима', N'Ж'),
       (N'Николь', N'Ж'),
       (N'Юлия', N'Ж'),
       (N'Карина', N'Ж'),
       (N'Мия', N'Ж'),
       (N'Камилла', N'Ж'),
       (N'Мелания', N'Ж'),
       (N'Ирина', N'Ж'),
       (N'Камила', N'Ж'),
       (N'Асия', N'Ж'),
       (N'Аглая', N'Ж'),
       (N'Эмма', N'Ж'),
       (N'Айлин', N'Ж'),
       (N'Марианна', N'Ж'),
       (N'Сафия', N'Ж'),
       (N'Амина', N'Ж'),
       (N'Оливия', N'Ж'),
       (N'Милослава', N'Ж'),
       (N'Серафима', N'Ж'),
       (N'Пелагея', N'Ж'),
       (N'Ясмина', N'Ж'),
       (N'Наталия', N'Ж'),
       (N'Агата', N'Ж'),
       (N'Лея', N'Ж'),
       (N'Ника', N'Ж'),
       (N'Амира', N'Ж'),
       (N'Наталья', N'Ж'),
       (N'Любовь', N'Ж');
GO
```

## Словарь фамилий

```sql
CREATE TABLE SurnamesDictionary
(
    Surname NVARCHAR(50) NOT NULL,
    Gender  NVARCHAR(1)  NOT NULL,
    CONSTRAINT PK_SurnamesDictionary PRIMARY KEY (Surname, Gender)
);
GO

INSERT INTO SurnamesDictionary (Surname, Gender)
VALUES (N'Черепанова', N'Ж'),
       (N'Софронова', N'Ж'),
       (N'Никифорова', N'Ж'),
       (N'Шишкина', N'Ж'),
       (N'Фомина', N'Ж'),
       (N'Сергеева', N'Ж'),
       (N'Галкина', N'Ж'),
       (N'Соболева', N'Ж'),
       (N'Дегтярева', N'Ж'),
       (N'Власова', N'Ж'),
       (N'Родионова', N'Ж'),
       (N'Дмитриева', N'Ж'),
       (N'Пименова', N'Ж'),
       (N'Цветкова', N'Ж'),
       (N'Панова', N'Ж'),
       (N'Тарасова', N'Ж'),
       (N'Островская', N'Ж'),
       (N'Копылова', N'Ж'),
       (N'Осипова', N'Ж'),
       (N'Митрофанова', N'Ж'),
       (N'Грачева', N'Ж'),
       (N'Игнатьева', N'Ж'),
       (N'Головина', N'Ж'),
       (N'Касаткина', N'Ж'),
       (N'Позднякова', N'Ж'),
       (N'Ершова', N'Ж'),
       (N'Бурова', N'Ж'),
       (N'Филиппова', N'Ж'),
       (N'Логинова', N'Ж'),
       (N'Баженова', N'Ж'),
       (N'Белякова', N'Ж'),
       (N'Иванова', N'Ж'),
       (N'Бородина', N'Ж'),
       (N'Никитина', N'Ж'),
       (N'Смирнова', N'Ж'),
       (N'Фролова', N'Ж'),
       (N'Нечаева', N'Ж'),
       (N'Коршунова', N'Ж'),
       (N'Терентьева', N'Ж'),
       (N'Золотова', N'Ж'),
       (N'Кулагина', N'Ж'),
       (N'Волкова', N'Ж'),
       (N'Хомякова', N'Ж'),
       (N'Михайлова', N'Ж'),
       (N'Корнеева', N'Ж'),
       (N'Егорова', N'Ж'),
       (N'Болдырева', N'Ж'),
       (N'Рябинина', N'Ж'),
       (N'Николаева', N'Ж'),
       (N'Семенова', N'Ж'),
       (N'Лазарева', N'Ж'),
       (N'Ильина', N'Ж'),
       (N'Гришина', N'Ж'),
       (N'Балашова', N'Ж'),
       (N'Архипова', N'Ж'),
       (N'Петрова', N'Ж'),
       (N'Фомичева', N'Ж'),
       (N'Кузнецова', N'Ж'),
       (N'Беспалова', N'Ж'),
       (N'Соловьева', N'Ж'),
       (N'Алексеева', N'Ж'),
       (N'Павлова', N'Ж'),
       (N'Спиридонова', N'Ж'),
       (N'Миронова', N'Ж'),
       (N'Носова', N'Ж'),
       (N'Комарова', N'Ж'),
       (N'Аникина', N'Ж'),
       (N'Белоусова', N'Ж'),
       (N'Шувалова', N'Ж'),
       (N'Фокина', N'Ж'),
       (N'Борисова', N'Ж'),
       (N'Савина', N'Ж'),
       (N'Кожевникова', N'Ж'),
       (N'Горелова', N'Ж'),
       (N'Родина', N'Ж'),
       (N'Соколова', N'Ж'),
       (N'Тихомирова', N'Ж'),
       (N'Литвинов', N'М'),
       (N'Кукушкин', N'М'),
       (N'Лаптев', N'М'),
       (N'Воробьев', N'М'),
       (N'Михайлов', N'М'),
       (N'Петров', N'М'),
       (N'Бондарев', N'М'),
       (N'Пахомов', N'М'),
       (N'Терехов', N'М'),
       (N'Белов', N'М'),
       (N'Черкасов', N'М'),
       (N'Ермолаев', N'М'),
       (N'Романов', N'М'),
       (N'Андреев', N'М'),
       (N'Федосеев', N'М'),
       (N'Семенов', N'М'),
       (N'Жданов', N'М'),
       (N'Федоров', N'М'),
       (N'Чернов', N'М'),
       (N'Смирнов', N'М'),
       (N'Гончаров', N'М'),
       (N'Вавилов', N'М'),
       (N'Бородин', N'М'),
       (N'Мартынов', N'М'),
       (N'Горбунов', N'М'),
       (N'Морозов', N'М'),
       (N'Орлов', N'М'),
       (N'Карпов', N'М'),
       (N'Лазарев', N'М'),
       (N'Васильев', N'М'),
       (N'Юдин', N'М'),
       (N'Крючков', N'М'),
       (N'Виноградов', N'М'),
       (N'Степанов', N'М'),
       (N'Кулагин', N'М'),
       (N'Марков', N'М'),
       (N'Бычков', N'М'),
       (N'Фролов', N'М'),
       (N'Пугачев', N'М'),
       (N'Прокофьев', N'М'),
       (N'Сергеев', N'М'),
       (N'Сизов', N'М'),
       (N'Захаров', N'М'),
       (N'Максимов', N'М'),
       (N'Ефимов', N'М'),
       (N'Климов', N'М'),
       (N'Маслов', N'М'),
       (N'Буров', N'М'),
       (N'Егоров', N'М'),
       (N'Емельянов', N'М'),
       (N'Жуков', N'М'),
       (N'Волков', N'М'),
       (N'Карасев', N'М'),
       (N'Баранов', N'М'),
       (N'Головин', N'М'),
       (N'Кулешов', N'М'),
       (N'Русаков', N'М'),
       (N'Яковлев', N'М'),
       (N'Иванов', N'М'),
       (N'Денисов', N'М'),
       (N'Никонов', N'М'),
       (N'Харитонов', N'М'),
       (N'Калинин', N'М'),
       (N'Цветков', N'М'),
       (N'Вешняков', N'М'),
       (N'Серов', N'М'),
       (N'Успенский', N'М'),
       (N'Ушаков', N'М'),
       (N'Алехин', N'М'),
       (N'Севастьянов', N'М'),
       (N'Лукьянов', N'М'),
       (N'Фомин', N'М'),
       (N'Тихомиров', N'М'),
       (N'Сазонов', N'М'),
       (N'Родионов', N'М'),
       (N'Сидоров', N'М'),
       (N'Козлов', N'М'),
       (N'Рябов', N'М'),
       (N'Булатов', N'М'),
       (N'Казаков', N'М'),
       (N'Кузьмин', N'М'),
       (N'Данилов', N'М'),
       (N'Дубов', N'М'),
       (N'Соколов', N'М'),
       (N'Тарасов', N'М');
GO
```

## Словарь городов, в которых есть филиал компании:

```sql
CREATE TABLE BranchCityDictionary
(
    BranchCity NVARCHAR(50) NOT NULL,
    CONSTRAINT PK_BranchCityDictionary PRIMARY KEY (BranchCity)
);

INSERT INTO BranchCityDictionary (BranchCity)
VALUES (N'Москва'),
       (N'Санкт-Петербург'),
       (N'Новосибирск'),
       (N'Екатеринбург'),
       (N'Казань'),
       (N'Нижний Новгород'),
       (N'Красноярск'),
       (N'Челябинск'),
       (N'Самара'),
       (N'Уфа'),
       (N'Ростов-на-Дону'),
       (N'Краснодар'),
       (N'Омск'),
       (N'Воронеж'),
       (N'Пермь'),
       (N'Волгоград'),
       (N'Саратов'),
       (N'Тюмень'),
       (N'Тольятти'),
       (N'Барнаул'),
       (N'Махачкала'),
       (N'Ижевск'),
       (N'Хабаровск'),
       (N'Ульяновск'),
       (N'Иркутск');
GO
```

## Обезличивание данных:

```sql
-- Процедура для генерации обезличенных данных
CREATE OR ALTER PROCEDURE GenerateDepersonalizedData AS
BEGIN
    DECLARE @index INTEGER = 0;

    -- Пересоздание таблицы с обезличенными данными
    DROP TABLE IF EXISTS DepersonalizedData;
    CREATE TABLE DepersonalizedData
    (
        Id               UNIQUEIDENTIFIER,
        Name             NVARCHAR(50) NOT NULL,
        Surname          NVARCHAR(50) NOT NULL,
        Patronymic       NVARCHAR(50) NULL,
        Gender           NVARCHAR(1)  NOT NULL,
        BirthDate        DATE         NOT NULL,
        Phone            VARCHAR(13)  NOT NULL,
        BranchCity       NVARCHAR(50) NOT NULL,
        RegistrationDate DATE         NOT NULL,
        PassportNumber   VARCHAR(7)   NOT NULL UNIQUE,
        CONSTRAINT PK_DepersonalizedData PRIMARY KEY (Id),
        CONSTRAINT UQ_DepersonalizedData_PassportNumber UNIQUE (PassportNumber)
    );

    WHILE @index < 15
        BEGIN
            -- Случайный выбор строки
            DECLARE @row INTEGER = FLOOR(RAND() * ((SELECT COUNT(*) FROM Data) - 1) + 1);

            -- Обезличивание
            DECLARE @Id UNIQUEIDENTIFIER = (SELECT Id FROM Data ORDER BY Id OFFSET @row ROW FETCH NEXT 1 ROW ONLY);
            DECLARE @Name NVARCHAR(50) = (SELECT Name
                                          FROM NamesDictionary
                                          WHERE Gender = (SELECT Gender FROM Data WHERE Id = @Id)
                                          ORDER BY Name
                                          OFFSET CAST(FLOOR(RAND() * ((SELECT COUNT(*)
                                                                       FROM NamesDictionary
                                                                       WHERE Gender = (SELECT Gender FROM Data WHERE Id = @Id)) -
                                                                      1) + 1) AS INTEGER) ROW FETCH NEXT 1 ROW ONLY);
            DECLARE @Surname NVARCHAR(50) = (SELECT Surname
                                             FROM SurnamesDictionary
                                             WHERE Gender = (SELECT Gender FROM Data WHERE Id = @Id)
                                             ORDER BY Surname
                                             OFFSET CAST(FLOOR(RAND() * ((SELECT COUNT(*)
                                                                          FROM SurnamesDictionary
                                                                          WHERE Gender = (SELECT Gender FROM Data WHERE Id = @Id)) -
                                                                         1) + 1) AS INTEGER) ROW FETCH NEXT 1 ROW ONLY);
            DECLARE @Patronymic NVARCHAR(50) = (SELECT Patronymic FROM Data WHERE Id = @Id);
            DECLARE @Gender NVARCHAR(1) = (SELECT Gender FROM Data WHERE Id = @Id);
            DECLARE @BirthDate DATE = DATEADD(DAY, FLOOR(RAND() * 365), (SELECT BirthDate FROM Data WHERE Id = @Id));
            DECLARE @Phone VARCHAR(13) = REPLACE(
                    '+' + STR(FLOOR(RAND() * 9)) + STR(FLOOR(RAND() * 9)) + STR(FLOOR(RAND() * 9)) +
                    STR(FLOOR(RAND() * 9)) + STR(FLOOR(RAND() * 9)) + STR(FLOOR(RAND() * 9)) +
                    STR(FLOOR(RAND() * 9)) + STR(FLOOR(RAND() * 9)) + STR(FLOOR(RAND() * 9)) +
                    STR(FLOOR(RAND() * 9)) + STR(FLOOR(RAND() * 9)) + STR(FLOOR(RAND() * 9)), ' ', '');
            DECLARE @BranchCity NVARCHAR(50) = (SELECT BranchCity
                                                FROM BranchCityDictionary
                                                ORDER BY BranchCity
                                                OFFSET CAST(FLOOR(RAND() * ((SELECT COUNT(*) FROM BranchCityDictionary) - 1) + 1) AS INTEGER) ROW FETCH NEXT 1 ROW ONLY);
            DECLARE @RegistrationDate DATE = DATEADD(DAY, -1 *
                                                          FLOOR(RAND() * DATEDIFF(DAY, @BirthDate, GETDATE() - 16 * 365)),
                                                     (SELECT RegistrationDate FROM Data WHERE Id = @Id));
            DECLARE @PassportNumber VARCHAR(7) = CHAR((RAND() * 25 + 65)) + CHAR((RAND() * 25 + 65)) +
                                                 REPLACE(STR(FLOOR(RAND() * 9)) + STR(FLOOR(RAND() * 9)) +
                                                         STR(FLOOR(RAND() * 9)) + STR(FLOOR(RAND() * 9)) +
                                                         STR(FLOOR(RAND() * 9)), ' ', '');

            -- Вставка данных в таблицу с обезличенными данными
            IF NOT EXISTS (SELECT * FROM DepersonalizedData WHERE PassportNumber = @PassportNumber) AND
               NOT EXISTS (SELECT * FROM DepersonalizedData WHERE Id = @Id)
                INSERT INTO DepersonalizedData (Id, Name, Surname, Patronymic, Gender, BirthDate, Phone, BranchCity,
                                                RegistrationDate, PassportNumber)
                VALUES (@Id, @Name, @Surname, @Patronymic, @Gender, @BirthDate, @Phone, @BranchCity, @RegistrationDate,
                        @PassportNumber);

            SET @index = @index + 1;
        END;
END
GO

-- Проверка
EXECUTE GenerateDepersonalizedData;
GO
```