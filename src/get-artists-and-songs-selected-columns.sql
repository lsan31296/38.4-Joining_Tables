--Write a join query that will return a list of artists and their songs. Include only the artist ID, artist name, and song name in your result.
SELECT 
  a.artist_id,
  a.artist_name,
  s.song_name
FROM artists a JOIN songs s ON a.artist_id = s.artist;