--Write a join query that will return a list of artists with song names that start with "The". Include only the artist name, song name, and album name in your result.
SELECT
  a.artist_name,
  s.song_name,
  s.album_name
FROM artists a JOIN songs s ON a.artist_id = s.artist
WHERE s.song_name LIKE 'The%';