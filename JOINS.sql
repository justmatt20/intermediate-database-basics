1.
SELECT * FROM invoice_line il
JOIN invoice iv
ON il.invoice_id = iv.invoice_id
WHERE unit_price > .99;
2.
SELECT invoice_date, first_name, last_name, total FROM customer
JOIN invoice iv
ON iv.customer_id = customer.customer_id;
3.
-- select cu.first_name, cu.last_name, em.first_name, em.last_name FROM customer cu
-- JOIN employee em
-- ON cu.customer_id = em.employee_id;
4.
SELECT title, name FROM artist
JOIN album
ON artist.artist_id = album.artist_id;
5.
SELECT track_id FROM playlist_track pt
JOIN playlist pl
ON pl.playlist_id = pt.playlist_id
WHERE name LIKE '%Music%';
6.
SELECT name FROM track tr
JOIN playlist_track pl
ON tr.track_id = pl.track_id
WHERE playlist_id = 5;

SELECT count(*) FROM playlist_track
WHERE playlist_id = 5;
7.
SELECT tr.name, pl.name FROM track tr
JOIN playlist_track pt
ON tr.track_id = pt.track_id
JOIN playlist pl
ON pt.playlist_id = pl.playlist_id;

SELECT * FROM playlist
8.
SELECT tr.name, al.title FROM track tr
JOIN genre gr
ON tr.genre_id = gr.genre_id
JOIN album al
ON al.album_id = tr.album_id
WHERE gr.name LIKE '%Alternative & Punk%';
Black Diamond

