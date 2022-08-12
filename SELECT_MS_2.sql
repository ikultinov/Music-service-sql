--количество исполнителей в каждом жанре;
select  name, count(artistid) from musicgenre m 
left join artistgenre a ON m.genreid = a.genreid
group by m.name;
  
--количество треков, вошедших в альбомы 2019-2020 годов;
select releaseyear, count(trackid) from album a 
join track t on a.albumid = t.albumid
where releaseyear between 2019 and 2020
group by a.releaseyear;

--средняя продолжительность треков по каждому альбому;
select a.name, AVG(t.songduration) songduration from album a 
join track t on a.albumid = t.albumid
group by a.name
order by songduration desc;

--все исполнители, которые не выпустили альбомы в 2020 году;
select distinct a.name from artist a 
join albumartist a2 on a.artistid = a2.artistid 
join album a3 on a2.albumid  = a3.albumid
where a.name not in (select distinct a.name from artist a 
join albumartist a2 on a.artistid = a2.artistid 
join album a3 on a2.albumid  = a3.albumid where a3.releaseyear = 2020);

--названия сборников, в которых присутствует конкретный исполнитель (выберите сами);
select distinct c.name from collection c 
join trackcollection t on c.collectionid = t.collectionid 
join track t2 on t.trackid = t2.trackid 
join album a on t2.albumid = a.albumid
join albumartist a2 on a.albumid = a2.albumid 
join artist a3 on a2.artistid = a3.artistid
where a3.name = '25/17';

--название альбомов, в которых присутствуют исполнители более 1 жанра;
select a.name from album a 
join albumartist a2 on a.albumid = a2.albumid 
join artist a3 on a2.artistid = a3.artistid 
join artistgenre a4 on a3.artistid = a4.artistid
group by a.name
having count(*) > 1
order by count(*) desc;

--наименование треков, которые не входят в сборники;
select t.name  from track t 
full join trackcollection t2 on t.trackid = t2.trackid
where t2.collectionid is null ;

--исполнителя(-ей), написавшего самый короткий по продолжительности трек (теоретически таких треков может быть несколько);
select a.name from artist a
join albumartist a2 ON a.artistid = a2.artistid 
join album a3 on a2.albumid = a3.albumid 
join track t on a3.albumid = t.albumid 
where t.songduration = (select min(t.songduration)  from artist a
join albumartist a2 ON a.artistid = a2.artistid 
join album a3 on a2.albumid = a3.albumid 
join track t on a3.albumid = t.albumid);

--название альбомов, содержащих наименьшее количество треков.
select a.name from album a
join track t on a.albumid = t.albumid
group by a.name
having count(t.name) = (select count(*) from album a
join track t on a.albumid = t.albumid
group by a.name
order by count(*) asc
limit 1);
