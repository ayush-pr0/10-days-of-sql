-- Select sell_date, count of distinct products sold, and a list of distinct products sold on each date
SELECT sell_date,
       COUNT(DISTINCT product) AS num_sold,
       GROUP_CONCAT(DISTINCT product) AS products
FROM activities
GROUP BY sell_date
ORDER BY sell_date;
