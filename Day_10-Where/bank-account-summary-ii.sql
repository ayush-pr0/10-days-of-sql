select u.name, t.balance
from users u
left join (select account, sum(amount) as balance
           from transactions
           group by account) as t
on u.account = t.account
where t.balance > 10000;