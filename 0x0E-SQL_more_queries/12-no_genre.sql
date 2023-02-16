-- a script that lists all shows contained in hbtn_0d_tvshows
-- SQL query that lists tv shows with a genre
SELECT tv_shows.title, tv_show_genres.genre_id
FROM tv_shows
LEFT OUTER JOIN tv_show_genres
ON tv_shows.id = tv_show_genres.show_id
WHERE genre_id is NULL
ORDER BY title, genre_id ASC;
