-- Create a sample database

	Create DATABASE TrainingDB;
	Go
	 
--Create Employee Table 
-- EmployeeID is the primary key and auto-increment
	create table Employees 
	(
		EmployeeID int primary key identity (1,1),
		EmployeeName varchar(100),
		Department Varchar(50),
		Salary Decimal(10,2),
		JoiningDate DATE
		);

	