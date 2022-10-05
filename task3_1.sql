insert into executor(executor_name)
values
	('Linkin Park'),
	('Gorky Park'),
	('50 Cent'),
	('Aleksei Kudinov'),
	('Nirvana'),
	('Sting'),
	('Feel'),
	('Smash');
insert into genre(genre_name)
values
	('Rock'),
	('Rap'),
	('Pop'),
	('Grange'),
	('Trance');
insert into executor_genre
values
	(1, 1),
	(1, 2),
	(2, 3),
	(1, 4),
	(4, 5),
	(1, 6),
	(5, 7),
	(3, 8),
	(1, 5),
	(2, 1);
insert into album(album_name, album_year)
values
	('Hybrid Theory', 1999),
	('Stare', 1996),
	('Power of the Dollar', 2000),
	('Work', 2022),
	('Bleach', 1989),
	('The Dream of the Blue Turtles', 1985),
	('The Concert', 2009),
	('Freeway', 2003),
	('44/876', 2018);
insert into executor_album
values
	(1, 18),
	(2, 19),
	(3, 20),
	(4, 21),
	(5, 22),
	(6, 23),
	(7, 24),
	(8, 25),
	(4, 26);
insert into track(track_name, album_id, duration)
values
	('Should Have Loved You More', 26, 180),
	('Belle', 25, 190),
	('What About Future', 24, 254),
	('Loved You Too Much', 24, 299),
	('If You Love Somebody Set Them Free', 23, 254),
	('Love Is the Seventh Wave', 23, 210),
	('Blew', 22, 175),
	('Floyd the Barber', 22, 138),
	('No', 21, 120),
	('What Up Gangsta', 20, 179),
	('Patiently Waiting', 20, 288),
	('California Promises', 19, 134),
	('Five Wheel Drive', 19, 234),
	('Papercut', 18, 185),
	('One Step Closer', 18, 156),
	('In My Remains', 18, 200);
insert into collection(collection_name, collection_year)
values
	('Reanimation', 2002),
	('Songs from the Underground', 2008),
	('MTV Unplugged in New York', 1994),
	('Fields of Gold: The Best of Sting', 1994),
	('The Very Best of Sting & The Police', 1997),
	('So Lonely', 2014),
	('If You Feel Love', 2014),
	('Greenpeace Breakthrough', 1989),
	('Good Goodbye', 2018);
insert into track_collection
values
	(55, 9),
	(55, 10),
	(50, 11),
	(46, 12),
	(46, 13),
	(52, 14),
	(51, 15),
	(51, 16),
	(49, 17),
	(49, 16);
	