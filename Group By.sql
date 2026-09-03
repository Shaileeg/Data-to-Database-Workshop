--Total number of employees in each department
	Select Department, count(*)
	From Employees
	Group by Department;

--Departments whose average slary is above 50,000
Select	
	Department,
	AVG(Salary) AS AverageSalary
	From Employees
	Group By Department
	Having AVG(Salary)> 50000;

Select	
	Department,
	SUM(Salary) AS AverageSalary
	From Employees
	Group By Department
	Having Sum(Salary)> 50000;



