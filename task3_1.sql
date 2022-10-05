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
	('Freeway', 2003);
insert into executor_album
values
	(1, 1),
	(2, 2),
	(3, 3),
	(4, 4),
	(5, 5),
	(6, 6),
	(7, 7),
	(8, 8),
	(4, 1);
insert into track(track_name, album_id, duration)
values
	('Should Have Loved You More', 8, 180),
	('Belle', 8, 190),
	('What About Future', 7, 254),
	('Loved You Too Much', 7, 299),
	('If You Love Somebody Set Them Free', 6, 254),
	('Love Is the Seventh Wave', 6, 210),
	('Blew', 5, 175),
	('Floyd the Barber', 5, 138),
	('No', 4, 120),
	('What Up Gangsta', 3, 179),
	('Patiently Waiting', 3, 288),
	('California Promises', 2, 134),
	('Five Wheel Drive', 2, 234),
	('Papercut', 1, 185),
	('One Step Closer', 1, 156);
insert into collection(collection_name, collection_year)
values
	('Reanimation', 2002),
	('Songs from the Underground', 2008),
	('MTV Unplugged in New York', 1994),
	('Fields of Gold: The Best of Sting', 1994),
	('The Very Best of Sting & The Police', 1997),
	('So Lonely', 2014),
	('If You Feel Love', 2014),
	('Greenpeace Breakthrough', 1989);
insert into track_collection
values
	(15, 1),
	(15, 2),
	(10, 3),
	(6, 4),
	(6, 5),
	(2, 6),
	(1, 7),
	(1, 8),
	(9, 1);
	