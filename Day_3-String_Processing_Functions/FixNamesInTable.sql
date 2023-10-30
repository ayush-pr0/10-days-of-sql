-- Select user_id and format the name with an initial uppercase letter and the rest in lowercase
SELECT user_id, 
       CONCAT(UCASE(LEFT(name, 1)), LCASE(SUBSTR(name, 2))) AS name
FROM users
ORDER BY user_id;
