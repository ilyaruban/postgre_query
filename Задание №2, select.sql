select * from tracks
where duration = (select max(duration) from tracks);

select track_name from tracks
where duration >= '00:03:30';

select * from collection
where year_of_release between 2018 and 2020;

select * from musicians
where first_name not like '% %';

select * from tracks
where track_name ilike('мой %')
or track_name ilike('% мой')
or track_name ilike('% мой %')
or track_name ilike('мой %')
union
select * from tracks
where track_name ilike 'my %'
or track_name ilike '% my'
or track_name ilike '% my %'
or track_name ilike 'my'