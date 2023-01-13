--Write a join query that will return a list of artists and concerts they are performing at. Include only the artist name, concert name, concert date, and scheduled performance start and end times in your result.
SELECT 
  a.artist_name,
  c.concert_name,
  c.concert_date,
  ac.scheduled_start_at,
  ac.scheduled_end_at
FROM artists a JOIN artists_concerts ac ON a.artist_id = ac.artist_id
JOIN concerts c ON c.concert_id = ac.concert_id;