INSERT INTO public."Humans" (passport_number, second_name, first_name, last_name, born_date)
VALUES
(1234567890, 'Иванов', 'Иван', 'Иванович', TO_DATE('01.02.2001', 'DD.MM.YYYY')),
(1234567891, 'Кудряшов', 'Шарль', 'Ярославович', TO_DATE('01.01.2001', 'DD.MM.YYYY')),
(1234567810, 'Антонова', 'Елена', 'Тимуровна', TO_DATE('12.02.2000', 'DD.MM.YYYY')),
(1234567811, 'Недбайло', 'Ждан', 'Викторович', TO_DATE('27.05.1998', 'DD.MM.YYYY')),
(1234567812, 'Капустин', 'Оскар', 'Евгеньевич', TO_DATE('15.07.1995', 'DD.MM.YYYY')),
(1234567813, 'Легойда', 'Татьяна ', 'Борисовна', TO_DATE('19.08.1995', 'DD.MM.YYYY')),
(1234567814, 'Юдин', 'Устин', 'Валериевич', TO_DATE('17.10.1987', 'DD.MM.YYYY')),
(1234567815, 'Голубев', 'Юрий', 'Юхимович', TO_DATE('18.10.1999', 'DD.MM.YYYY')),
(1234567816, 'Селезнёв', 'Игнат', 'Данилович', TO_DATE('20.11.2001', 'DD.MM.YYYY')),
(1234567817, 'Мишин', 'Рафаил', 'Шамиливеч', TO_DATE('20.05.2005', 'DD.MM.YYYY')),
(1234567818, 'Мишина', 'Татьяна', 'Ярославовична', TO_DATE('20.05.2000', 'DD.MM.YYYY')),
(1234567819, 'Каськив', 'Зигмунд', 'Виталиевич', TO_DATE('21.07.2002', 'DD.MM.YYYY')),
(1234567820, 'Мишин', 'Шамиль', 'Станиславович', TO_DATE('09.08.1986', 'DD.MM.YYYY')),
(1234567821, 'Бобров', 'Макар', 'Анатолиевич', TO_DATE('07.12.2008', 'DD.MM.YYYY'))

INSERT INTO public."Cities" (city_name)
VALUES
('Вологда'),
('Череповец')

INSERT INTO public."Streets" (street_name, city_link)
VALUES
('ул. Бухарестская', 1),
('ул. Галкинская', 1),
('ул. Ленина', 1),
('ул. Возрождения', 1),
('ул. Козлёнская', 1),
('ул. Дачная', 2),
('ул. Жукова', 2),
('ул. Гоголя', 2),
('ул. Крайняя', 2),
('ул. Гагарина', 2)

INSERT INTO public."Houses" (house_number, street_link)
VALUES
('23', 1),
('25', 1),
('26', 1),
('27', 1),
('17', 2),
('18', 2),
('19', 2),
('34A', 3),
('35/2', 3),
('37', 3),
('38', 3),
('7', 4),
('8', 4),
('9', 4),
('87', 5),
('88', 5),
('89', 5),
('17А', 6),
('17Б', 6),
('18', 6),
('33', 7),
('34', 7),
('35', 7),
('12', 8),
('13', 8),
('43', 9),
('44', 9),
('45', 9),
('48А', 10),
('48Б', 10)


INSERT INTO public."Flats" (flat_number, house_link)
VALUES
(1, 1), 
(2, 1), 
(3, 1), 
(4, 2), 
(5, 2), 
(6, 3), 
(7, 3), 
(8, 4), 
(9, 4), 
(10, 4), 
(11, 5), 
(12, 5), 
(13, 6), 
(14, 7), 
(15, 8), 
(16, 8), 
(17, 9), 
(18, 9), 
(19, 10), 
(20, 10), 
(21, 11), 
(22, 11), 
(23, 12), 
(24, 12), 
(25, 13), 
(26, 13), 
(27, 14), 
(28, 14), 
(29, 15), 
(30, 15), 
(31, 16), 
(32, 16), 
(33, 17), 
(34, 17), 
(35, 18), 
(36, 18), 
(37, 19), 
(38, 19), 
(39, 20), 
(40, 20), 
(41, 21), 
(42, 21), 
(43, 21), 
(44, 22), 
(45, 22), 
(46, 23), 
(47, 23), 
(48, 24), 
(49, 25), 
(50, 26), 
(51, 26), 
(52, 26), 
(53, 26), 
(54, 27), 
(55, 27), 
(56, 28), 
(57, 28), 
(58, 29), 
(59, 29), 
(60, 30), 
(61, 30)

INSERT INTO public."Residents" (human_link, flat_link)
VALUES
(1234567890, 1),
(1234567810, 1),
(1234567811, 2),
(1234567812, 3),
(1234567813, 7),
(1234567814, 7),
(1234567815, 40),
(1234567816, 41),
(1234567817, 42),
(1234567818, 42),
(1234567820, 42),
(1234567821, 50)

INSERT INTO public."Flats_owners" (human_link, flat_link)
VALUES
(1234567890, 1),
(1234567810, 1),
(1234567811, 2),
(1234567813, 7),
(1234567815, 40),
(1234567816, 41),
(1234567821, 50)