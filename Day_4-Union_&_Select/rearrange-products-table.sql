-- Select product data for 'store1' where store1 is not null
SELECT product_id, 'store1' AS store, store1 AS price
FROM products
WHERE store1 IS NOT NULL

UNION

-- Select product data for 'store2' where store2 is not not null
SELECT product_id, 'store2' AS store, store2 AS price
FROM products
WHERE store2 IS NOT NULL

UNION

-- Select product data for 'store3' where store3 is not not null
SELECT product_id, 'store3' AS store, store3 AS price
FROM products
WHERE store3 IS NOT NULL;
