insert into musicians (musician_id, first_name) values (1, 'Петр Сидоров');
insert into musicians (musician_id, first_name) values (2, 'Иван Петров');
insert into musicians (musician_id, first_name) values (3, 'Максим Смирнов');
insert into musicians (musician_id, first_name) values (4, 'Петр');
insert into musicians (musician_id, first_name) values (5, 'Евгений Воробьев');

insert into genres (genre_id, genre_name) values (1, 'Джаз');
insert into genres (genre_id, genre_name) values (2, 'Блюз');
insert into genres (genre_id, genre_name) values (3, 'Поп-музыка');

insert into albums (album_id, album_name, year_of_release) values (1, 'Альбом №1', '1980');
insert into albums (album_id, album_name, year_of_release) values (2, 'Альбом №2', '2000');
insert into albums (album_id, album_name, year_of_release) values (3, 'Альбом №3', '1990');
insert into albums (album_id, album_name, year_of_release) values (4, 'Альбом №4', '2015');
insert into albums (album_id, album_name, year_of_release) values (5, 'Альбом №5', '2018');
insert into albums (album_id, album_name, year_of_release) values (6, 'Альбом №6', '2020');
insert into albums (album_id, album_name, year_of_release) values (7, 'Альбом №7', '2019');
insert into albums (album_id, album_name, year_of_release) values (8, 'Альбом №8', '2021');

insert into tracks (track_id, track_name, duration, album_id) values (1, 'myself', '00:01:10', 1);
insert into tracks (track_id, track_name, duration, album_id) values (2, 'Мой новый трек', '00:05:30', 2);
insert into tracks (track_id, track_name, duration, album_id) values (3, 'by myself', '00:03:20', 5);
insert into tracks (track_id, track_name, duration, album_id) values (4, 'bemy self', '00:01:50', 7);
insert into tracks (track_id, track_name, duration, album_id) values (5, 'myself by', '00:02:50', 8);
insert into tracks (track_id, track_name, duration, album_id) values (6, 'by myself by', '00:05:03', 3);
insert into tracks (track_id, track_name, duration, album_id) values (7, 'beemy', '00:02:50', 4);
insert into tracks (track_id, track_name, duration, album_id) values (8, 'premyne', '00:05:18', 6);
insert into tracks (track_id, track_name, duration, album_id) values (9, 'my own', '00:01:20', 7);
insert into tracks (track_id, track_name, duration, album_id) values (10, 'own my', '00:02:18', 8);
insert into tracks (track_id, track_name, duration, album_id) values (11, 'my', '00:03:50', 2);
insert into tracks (track_id, track_name, duration, album_id) values (12, 'oh my god', '00:05:52', 3);

insert into collection (collection_id, collection_name, year_of_release) values (1, 'Сборник №1', 1990);
insert into collection (collection_id, collection_name, year_of_release) values (2, 'Сборник №2', 2015);
insert into collection (collection_id, collection_name, year_of_release) values (3, 'Сборник №3', 2018);
insert into collection (collection_id, collection_name, year_of_release) values (4, 'Сборник №4', 2021);
insert into collection (collection_id, collection_name, year_of_release) values (5, 'Сборник №5', 2019);
insert into collection (collection_id, collection_name, year_of_release) values (6, 'Сборник №6', 2010);

insert into genres_musicians (id, genre_id, musician_id) values (1, 2, 5);
insert into genres_musicians (id, genre_id, musician_id) values (2, 3, 2);
insert into genres_musicians (id, genre_id, musician_id) values (3, 1, 4);
insert into genres_musicians (id, genre_id, musician_id) values (4, 2, 3);
insert into genres_musicians (id, genre_id, musician_id) values (5, 1, 1);

insert into albums_musicians (id, album_id, musician_id) values (1, 6, 5);
insert into albums_musicians (id, album_id, musician_id) values (2, 7, 1);
insert into albums_musicians (id, album_id, musician_id) values (3, 8, 3);
insert into albums_musicians (id, album_id, musician_id) values (4, 5, 2);
insert into albums_musicians (id, album_id, musician_id) values (5, 3, 4);
insert into albums_musicians (id, album_id, musician_id) values (6, 2, 5);
insert into albums_musicians (id, album_id, musician_id) values (7, 6, 5);
insert into albums_musicians (id, album_id, musician_id) values (8, 4, 2);
insert into albums_musicians (id, album_id, musician_id) values (9, 1, 3);
insert into albums_musicians (id, album_id, musician_id) values (10, 2, 2);

insert into tracks_collections (link_id, collection_id, track_id) values (1, 2, 3);
insert into tracks_collections (link_id, collection_id, track_id) values (2, 4, 5);
insert into tracks_collections (link_id, collection_id, track_id) values (3, 1, 6);
insert into tracks_collections (link_id, collection_id, track_id) values (4, 3, 2);
insert into tracks_collections (link_id, collection_id, track_id) values (5, 2, 4);
insert into tracks_collections (link_id, collection_id, track_id) values (6, 1, 8);
insert into tracks_collections (link_id, collection_id, track_id) values (7, 5, 3);
insert into tracks_collections (link_id, collection_id, track_id) values (8, 6, 2);
insert into tracks_collections (link_id, collection_id, track_id) values (9, 6, 7);
insert into tracks_collections (link_id, collection_id, track_id) values (10, 6, 8);
insert into tracks_collections (link_id, collection_id, track_id) values (11, 5, 9);
insert into tracks_collections (link_id, collection_id, track_id) values (12, 2, 10);
insert into tracks_collections (link_id, collection_id, track_id) values (13, 1, 11);
insert into tracks_collections (link_id, collection_id, track_id) values (14, 3, 12);