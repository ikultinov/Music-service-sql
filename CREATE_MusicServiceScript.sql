create table if not exists MusicGenre (
	GenreID SERIAL primary key,
	name VARCHAR(60) not null unique 
);

create table if not exists Artist (
	ArtistID SERIAL primary key,
	name VARCHAR(120) not null
);

create table if not exists ArtistGenre (
	artistID INTEGER not null references  Artist(ArtistID),
	genreID INTEGER not null references MusicGenre(GenreID)
);

create table if not exists Album (
	AlbumID SERIAL primary key,
	name VARCHAR(300) not null,
	ReleaseYear INTEGER check(ReleaseYear>1800)
);

create table if not exists AlbumArtist (
	artistID INTEGER references Artist(ArtistID),
	albumID INTEGER references Album(AlbumID),
	constraint pk primary key (artistID, albumID)
);

create table if not exists Track (
	TrackID SERIAL primary key,
	name VARCHAR(120) not null,
	SongDuration INTEGER check(SongDuration>0),
	albumID INTEGER not null references Album(AlbumID)
);

create table if not exists Collection (
	CollectionID SERIAL primary key,
	name VARCHAR(120) not null,
	ReleaseYear INTEGER check(ReleaseYear>1800)
);

create table if not exists TrackCollection (
	id SERIAL primary key,
	trackID INTEGER not null references Track(TrackID),
	collectionID INTEGER not null references Collection(CollectionID)
);