select actor_id, director_id
from (select actor_id, director_id, count(timestamp) as cnt
      from actordirector
      group by actor_id, director_id) as tab
where cnt > 2;