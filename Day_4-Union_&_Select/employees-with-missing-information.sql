select e.employee_id from employees e
left join salaries
using(employee_id)
where salary is null

union

select s.employee_id from employees
right join salaries s
using(employee_id)
where name is null
order by 1;