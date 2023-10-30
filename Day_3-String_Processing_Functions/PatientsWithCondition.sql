-- Select records where "conditions" end with ' DIAB1'
SELECT *
FROM patients
WHERE conditions LIKE '% DIAB1%'
-- Combine with records where "conditions" start with 'DIAB1'
UNION
SELECT *
FROM patients
WHERE conditions LIKE 'DIAB1%';
