-- Select customers who have not placed any orders
SELECT c.name AS 'Customers Without Orders'
FROM customers c
LEFT JOIN orders o ON c.id = o.customerId
WHERE o.customerId IS NULL;
