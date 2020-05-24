/* selects all tracks and albums from U2 */
SELECT Track.Name as Track, Title as Album, Artist.Name as Artist from Track
INNER JOIN Album on Track.AlbumId = Album.AlbumId
INNER JOIN Artist on Album.ArtistId = Artist.ArtistId
WHERE Artist.Name = 'U2';

SELECT Track.Name as Track, Title as Album, Artist.Name as Artist from Track
INNER JOIN Album on Track.AlbumId = Album.AlbumId
INNER JOIN Artist on Album.ArtistId = Artist.ArtistId
WHERE Artist.Name = 'U2' AND Track.NAme = 'Pride (In The Name Of Love)';