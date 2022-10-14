select user_id, 
       concat(ucase(left(name, 1)), lcase(substr(name, 2, length(name) - 1))) as name
from users
order by user_id;