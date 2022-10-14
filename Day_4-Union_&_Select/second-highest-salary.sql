select max(salary) SecondHighestSalary
from employee
where salary != (select max(salary)
from employee);