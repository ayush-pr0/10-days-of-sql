-- Select names of customers where referee_id is not equal to 2 or is NULL
SELECT name
FROM customer
WHERE referee_id <> 2 OR referee_id IS NULL;
