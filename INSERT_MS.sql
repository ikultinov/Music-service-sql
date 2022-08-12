
insert into artist values
	(1, 'Негатив'),
	(2, 'Ludovico Einaudi'),
	(3, '25/17'),
	(4, 'Mary Gu'),
	(5, 'Lewis Capaldi'),
	(6, 'Eminem'),
	(7, 'MiyaGi & Andy Panda'),
	(8, 'Metallica');

insert into musicgenre(name)
	values('neoclassica');
insert into musicgenre(name)
	values('rap');
insert into musicgenre(name)
	values('rock');
insert into musicgenre(name)
	values('pop');
insert into musicgenre(name)
	values('soul');
insert into musicgenre(name)
	values('reggae');

insert into album values
	(1, 'Bloom', 2017),
	(2, 'ЖАМЕВЮ', 2018),
	(3, 'Nightbook', 2009),
	(4, 'Islands', 2011),
	(5, 'Elements', 2015),
	(6, '12 Songs From Home', 2020),
	(7, 'YAMAKASI', 2020),
	(8, 'Дисней', 2020),
	(9, 'Умереть от счастья', 2017),
	(10, 'Ева едет в Вавилон', 2017),
	(11, 'Kamikaze', 2018),
	(12, 'Metallica (The Black Album)', 1991);


insert into track values
	(1, 'The Unforgiven', 386, 12),
	(2, 'Если нет пути назад', 197, 2),
	(3, 'Medicine', 217, 7),
	(4, 'Психопатия', 207, 7),
	(5, 'Она не такая, как все', 206, 10),
	(6,'Торпеда', 202, 10),
	(7, 'Меломан', 214, 9),
	(8, 'Быть взрослым', 145, 9),
	(9, 'Умереть от счастья', 321, 9),
	(10, 'Ненавижу города', 143, 8),
	(11, 'Venom', 269, 11),
	(12, 'Oltremare', 644, 6),
	(13, 'Four Dimensions', 282, 5),
	(14, 'Primavera', 444, 4),
	(15, 'Nightbook', 350, 3),
	(16, 'Mercy', 220, 1),
	(17, 'My Friend of Misery', 410, 12);

insert into collection values
	(1, 'Солянка-2018', 2018),
	(2, 'Summer 2017', 2017),
	(3, 'Summer 2020', 2020),
	(4, 'Neoclassic collection-2015', 2015),
	(5, 'Top chart-17', 2017),
	(6, 'Winter 1991', 1991),
	(7, 'Чартова дюжина-17',2017),
	(8, 'Neoclassic collection-2020', 2020);

insert into albumartist values
	(1, 2),
	(2, 3),
	(2, 4),
	(2, 5),
	(2, 6),
	(3, 9),
	(3, 10),
	(4, 8),
	(5, 1),
	(6, 11),
	(7, 7),
	(8, 12);

insert into artistgenre values
(1, 2),
(2, 1),
(3, 2),
(3, 3),
(4, 4),
(5, 4),
(5, 5),
(6, 2),
(7, 2),
(7, 6),
(8, 3);

insert into trackcollection values
	(1, 2, 1),
	(2, 3, 3),
	(3, 4, 3),
	(4, 6, 7),
	(5, 5, 2),
	(6, 5, 5),
	(7, 5, 7),
	(8, 7, 2),
	(9, 8, 2),
	(10, 9, 2),
	(11, 10, 3),
	(12, 11, 1),
	(13, 12, 8),
	(14, 13, 4),
	(15, 17, 6),
	(16, 1, 6);
