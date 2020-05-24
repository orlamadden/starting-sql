/*
Select every track name and the track's associated media type
*/
SELECT Track.Name as Track, MediaType.Name as MediaType from Track
INNER JOIN MediaType on Track.MediaTypeId = MediaType.MediaTypeId;