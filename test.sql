select count(*) from Track;
select count(*) from Artist;

/*
Joining Artist name and album title
*/

SELECT Title, Artist.Name as Artist from Album
INNER JOIN Artist on Album.ArtistId = Artist.ArtistId;