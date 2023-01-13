--Write a join query that will return a list of artists and their songs. Include all columns from both the artists and songs tables in your result.
SELECT * FROM artists
JOIN songs ON artists.artist_id = songs.artist;