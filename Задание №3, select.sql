select genre_name, count(*) as count_musicians from genres
join genres_musicians using(genre_id)
join musicians using(musician_id)
group by genre_name;;

select count(*) as count_tracks from tracks
join albums on (tracks.album_id = albums.album_id)
where year_of_release between 2000 and 2020;

select collection_name, avg(duration) as avg_duration from tracks
join tracks_collections using(track_id)
join collection album using(collection_id)
group by collection_name
order by collection_name;

select * from musicians
where first_name not in (select first_name from musicians
join albums_musicians using(musician_id)
join albums using(album_id)
where year_of_release = 2020);


select distinct collection_name, first_name from musicians
join albums_musicians using(musician_id)
join tracks using(album_id)
join tracks_collections using(track_id)
join collection using(collection_id)
where first_name = 'Иван Петров';