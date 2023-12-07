CREATE TABLE [dbo].[EmployeesDepartments]
(
	[DepartmentNumber] NVARCHAR(16) NOT NULL , 
    [EmployeeSSN] NVARCHAR(16) NOT NULL, 
    CONSTRAINT [PK_EmployeesDepartments] PRIMARY KEY ([EmployeeSSN], [DepartmentNumber]), 
    CONSTRAINT [FK_EmployeesDepartments_Departments] FOREIGN KEY ([DepartmentNumber]) REFERENCES [dbo].[Department]([Number]), 
    CONSTRAINT [FK_EmployeesDepartments_Employees] FOREIGN KEY ([EmployeeSSN]) REFERENCES [dbo].[Employees]([SSN]),
)
