-- Select actor_id and director_id pairs where the count of timestamps is greater than 2
SELECT actor_id, director_id
FROM (
    -- Subquery to count timestamps for each actor-director pair
    SELECT actor_id, director_id, COUNT(timestamp) AS cnt
    FROM actordirector
    GROUP BY actor_id, director_id
) AS tab
WHERE cnt > 2;
