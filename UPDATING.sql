
1.
UPDATE customer
SET fax = null
WHERE fax IS NOT null;
2.
UPDATE customer 
SET company = 'Self'
WHERE company IS null;

SELECT * FROM customer
3.
SELECT * FROM customer 
WHERE last_name LIKE '%Barnett%';
UPDATE customer 
SET last_name = 'Thompson'
WHERE customer_id = 28;
4.
SELECT * FROM customer 
WHERE email LIKE '%luisrojas%';

UPDATE customer
SET support_rep_id = 4
WHERE customer_id = 57;
5.
UPDATE track
SET composer = 'The Darkness Around Us'
WHERE genre_id = (
  SELECT genre_id FROM genre
  WHERE name = 'Metal')
  AND composer IS null;
