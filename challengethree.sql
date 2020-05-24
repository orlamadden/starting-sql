/*
Create a Query that shows: The name of a track, the name of it's MediaType, and the name of it's genre. You'll need to join 3 tables together with the appropriate join columns. Add a filter to only show tracks with a MediaType of "Protected AAC audio file" and a Genre of "Soundtrack".
*/

SELECT Track.Name as Track, MediaType.Name as Media, Genre.Name as Genre FROM Track
INNER JOIN MediaType on Track.MediaTypeId = MediaType.MediaTypeId
INNER JOIN Genre on Track.GenreId = Genre.GenreId
WHERE MediaType.Name = 'Protected AAC audio file' AND Genre.Name = 'Soundtrack';