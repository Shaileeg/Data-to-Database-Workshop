--AND 

select *
from Employees
where Department= 'IT'
and Salary=50000;

--Or
select *
from Employees
where Department='IT'
or Department='HR';

--IN
select *
from Employees
where Department in ('IT','HR');

--Not IN
select *
from Employees
where Department not in ('IT');

--Like
--Employee whose name starts with S
select *
from Employees
where EmployeeName like 'S%';

--Employee whose name ends with A
select *
from Employees
where EmployeeName like '%A';

--Employee name whose name contains the letter "i" anywhere.
select *
from Employees
where EmployeeName like '%i%';