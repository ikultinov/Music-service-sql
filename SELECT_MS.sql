select name, releaseyear from album
	where releaseyear = 2018;

select name, songduration from track
	order by songduration desc
	limit 1;
	
select name from track
	where songduration>=210;
	
select name from collection
	where releaseyear>=2018 and releaseyear<=2020;

select name from artist
	where name not like '% %';

select name from track
	where name like '%мой%' or name like '%My%';


	
