-- Select countries with an area greater than or equal to 3,000,000
SELECT name, population, area
FROM world
WHERE area >= 3000000

-- Combine with countries having a population greater than or equal to 25,000,000
UNION ALL

SELECT name, population, area
FROM world
WHERE population >= 25000000;
