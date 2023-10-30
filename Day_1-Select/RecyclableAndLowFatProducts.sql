-- Select product IDs where low_fats is 'Y' and recyclable is 'Y'
SELECT product_id
FROM products
WHERE low_fats = 'Y' AND recyclable = 'Y';
