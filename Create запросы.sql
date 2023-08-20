create table if not exists genres(
    genre_id   serial      primary key,
    genre_name varchar(20) not null
);

create table if not exists musicians(
    musician_id serial      primary key,
    first_name  varchar(50) not null
);

create table if not exists albums(
    album_id        serial      primary key,
    album_name      varchar(20) unique,
    year_of_release integer     check(year_of_release > 1950 )
);

create table if not exists tracks(
    track_id   serial      primary key,
    track_name varchar(50) not null,
    duration   time        check(duration > '00:00:50' and duration < '00:06:00'),
    album_id   integer     not null references Albums(album_id)
);

create table if not exists collection(
    collection_id   serial      primary key,
    collection_name varchar(20) unique,
    year_of_release integer     check(year_of_release > 1980)
);

create table if not exists genres_musicians(
    id          serial  primary key,
    genre_id    integer not null references Genres(genre_id),
    musician_id integer not null references Musicians(musician_id)
);

create table if not exists albums_musicians(
    id          serial primary key,
    album_id    integer not null references Albums(album_id),
    musician_id integer not null references Musicians(musician_id)
);

create table if not exists tracks_collections(
    link_id       serial primary key,
    collection_id integer references collection(collection_id),
    track_id      integer references tracks(track_id)
);