SELECT AlbumId, COUNT(*) FROM Track
GROUP BY AlbumId;

SELECT Album.Title, COUNT(*) FROM Track
INNER JOIN Album ON Track.AlbumId = Album.AlbumId
GROUP BY Track.AlbumId;

/* finds cheapest track on an album */
SELECT AlbumId, MIN(UnitPrice) FROM Track
GROUP BY AlbumId;

/* finds most expensive track on the album */
SELECT AlbumId, MAX(UnitPrice) FROM Track
GROUP BY UnitPrice;