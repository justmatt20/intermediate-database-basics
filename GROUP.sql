1.
SELECT COUNT(*), gr.name
FROM track tr
JOIN genre gr
ON tr.genre_id = gr.genre_id
GROUP BY gr.name;
2.
SELECT COUNT(*), gr.name
FROM track tr
JOIN genre gr
ON tr.genre_id = gr.genre_id
WHERE gr.name LIKE 'Pop' OR
gr.name LIKE 'Rock'
GROUP BY gr.name
3.
SELECT ar.name, COUNT(*)
FROM album al
JOIN artist ar ON ar.artist_id = al.artist_id
GROUP BY ar.name
ORDER BY COUNT DESC;