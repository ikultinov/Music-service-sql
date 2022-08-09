insert into artist(name)
	values('Негатив');
insert into artist(name)
	values('Ludovico Einaudi');
insert into artist(name)
	values('25/17');
insert into artist(name)
	values('Mary Gu');
insert into artist(name)
	values('Lewis Capaldi');
insert into artist(name)
	values('Eminem');
insert into artist(name)
	values('MiyaGi & Andy Panda');
insert into artist(name)
	values('Metallica');

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

insert into album
	values(1, 'Bloom', 2017);
insert into album 
	values(2, 'ЖАМЕВЮ', 2018);
insert into album
	values(3, 'Nightbook', 2009);
insert into album
	values(4, 'Islands', 2011);
insert into album
	values(5, 'Elements', 2015);
insert into album
	values(6, '12 Songs From Home', 2020);
insert into album 
	values(7, 'YAMAKASI', 2020);
insert into album 
	values(8, 'Дисней', 2020);
insert into album 
	values(9, 'Умереть от счастья', 2017);
insert into album 
	values(10, 'Ева едет в Вавилон', 2017);
insert into album 
	values(11, 'Kamikaze', 2018);
insert into album
	values(12, 'Metallica (The Black Album)', 1991);


insert into track(name, songduration, albumid)
	values('The Unforgiven', '6:26', 12);
insert into track(name, songduration, albumid)
	values('Если нет пути назад', '3:17', 2);
insert into track(name, songduration, albumid)
	values('Medicine', '3:37', 7);
insert into track(name, songduration, albumid)
	values('Психопатия', '3:27', 7);
insert into track(name, songduration, albumid)
	values('Она не такая, как все', '3:26', 10);
insert into track(name, songduration, albumid)
	values('Торпеда', '3:22', 10);
insert into track(name, songduration, albumid)
	values('Меломан', '3:34', 9);
insert into track(name, songduration, albumid)
	values('Быть взрослым', '2:25', 9);
insert into track(name, songduration, albumid)
	values('Умереть от счастья', '5:21', 9);
insert into track(name, songduration, albumid)
	values('Ненавижу города', '2:23', 8);
insert into track(name, songduration, albumid)
	values('Venom', '4:29', 11);
insert into track(name, songduration, albumid)
	values('Oltremare', '10:44', 6);
insert into track(name, songduration, albumid)
	values('Four Dimensions', '4:42', 5);
insert into track(name, songduration, albumid)
	values('Primavera', '7:24', 4);
insert into track(name, songduration, albumid)
	values('Nightbook', '5:50', 3);
insert into track(name, songduration, albumid)
	values('Mercy', '3:40', 1);
insert into track(name, songduration, albumid)
	values('My Friend of Misery', '6:50', 12)

insert into collection(name, releaseyear)
	values('Солянка-2018', 2018);
insert into collection(name, releaseyear)
	values('Summer 2017', 2017);
insert into collection(name, releaseyear)
	values('Summer 2020', 2020);
insert into collection(name, releaseyear)
	values('Neoclassic collection-2015', 2015);
insert into collection(name, releaseyear)
	values('Top chart-17', 2017);
insert into collection(name, releaseyear)
	values('Winter 1991', 1991);
insert into collection(name, releaseyear)
	values('Чартова дюжина-17',2017);
insert into collection(name, releaseyear)
	values('Neoclassic collection-2020', 2020);

insert into albumartist
	values(33, 2);
insert into albumartist
	values(34, 3);
insert into albumartist
	values(34, 4);
insert into albumartist
	values(34, 5);
insert into albumartist
	values(34, 6);
insert into albumartist
	values(35, 9);
insert into albumartist
	values(35, 10);
insert into albumartist
	values(36, 8);
insert into albumartist
	values(37, 1);
insert into albumartist
	values(38, 11);
insert into albumartist
	values(39, 7);
insert into albumartist
	values(40, 12);

insert into artistgenre 
	values(33, 2);
insert into artistgenre 
	values(34, 1);
insert into artistgenre 
	values(35, 2);
insert into artistgenre 
	values(35, 3);
insert into artistgenre 
	values(36, 4);
insert into artistgenre 
	values(37, 4);
insert into artistgenre 
	values(37, 5);
insert into artistgenre 
	values(38, 2);
insert into artistgenre 
	values(39, 2);
insert into artistgenre 
	values(39, 6);
insert into artistgenre 
	values(40, 3);

insert into trackcollection values
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
	(17, 8);
insert into trackcollection
	values(18, 5);
