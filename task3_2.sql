select album_name, album_year from album
where album_year = 2018;

select track_name, duration from track
where duration = (select max(duration) from track);

select track_name from track
where duration >= 210;

select collection_name from collection
where (collection_year >= 2018 and collection_year <= 2020);

select executor_name from executor
where not executor_name like '% %';

select track_name from track
where track_name like '%My%';