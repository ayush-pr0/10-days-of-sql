select u.name, sum(if(r.distance is null, 0 ,r.distance)) as travelled_distance
from users as u
left join rides as r
on u.id = r.user_id
group by r.user_id
order by travelled_distance desc, name asc;
