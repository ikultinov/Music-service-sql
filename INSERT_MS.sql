insert into artist(name) values
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


insert into track(name, songduration, albumid) values
	('The Unforgiven', 386, 12),
	('Если нет пути назад', 197, 2),
	('Medicine', 217, 7),
	('Психопатия', 207, 7),
	('Она не такая, как все', 206, 10),
	('Торпеда', 202, 10),
	('Меломан', 214, 9),
	('Быть взрослым', 145, 9),
	('Умереть от счастья', 321, 9),
	('Ненавижу города', 143, 8),
	('Venom', 269, 11),
	('Oltremare', 644, 6),
	('Four Dimensions', 282, 5),
	('Primavera', 444, 4),
	('Nightbook', 350, 3),
	('Mercy', 220, 1),
	('My Friend of Misery', 410, 12);

insert into collection(name, releaseyear) values
	('Солянка-2018', 2018),
	('Summer 2017', 2017),
	('Summer 2020', 2020),
	('Neoclassic collection-2015', 2015),
	('Top chart-17', 2017),
	('Winter 1991', 1991),
	('Чартова дюжина-17',2017),
	('Neoclassic collection-2020', 2020);

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

insert into trackcollection(trackID, collectionID) values
	(2, 5),
	(3, 1),
	(4, 3),
	(5, 3),
	(6, 2),
	(6, 6),
	(6, 8),
	(7, 2),
	(8, 6),
	(8, 8),
	(9, 2),
	(10, 2),
	(11, 3),
	(12, 1),
	(13, 7),
	(14, 4),
	(17, 2),
	(17, 8),
	(18, 5);
