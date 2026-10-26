create table films(
	id int,
	name varchar(30),
	genre varchar(30),
	raiting decimal,
	duration decimal,
	release_year int
)

insert into films(id,name,genre,raiting,duration,release_year) values
(1,'The Godfather','Crime',9.2,175,1972),
(2,'Schindler`s List','Biography',9.0,195,1993),
(3,'Suicide Squad', 'Action', 5.9,123, 2016),
(4,'Fight Club','Drama',8.8,139,1999),
(5,'The Matrix','Sci-Fi',8.7,136,1999),
(6,'The Shining', 'Horror', 8.4, 146, 1980),
(7,'The Matrix Resurrections', 'Sci-Fi', 5.7,148, 2021),
(8,'Interstellar','Sci-Fi',8.7,169,2014),
(9,'Life Is Beautiful','Comedy',8.6,116,1997)

select * from films

select name,raiting from films

select * from films where genre = 'Drama'

select * from films where raiting > 8.0

select * from films where release_year > 2020

select * from films order by raiting desc

select * from films order by raiting

select * from films order by name desc

select * from films order by raiting desc limit 3

select * from films where duration < 120 and raiting > 7.0

select * from films where genre = 'Drama','Comedy','Horror'

select * from films where genre in ('Drama', 'Comedy', 'Horror');
