CREATE TABLE [dbo].[DepartmentEmployee]
(
	[DepartmentNumber] NVARCHAR(16) NOT NULL , 
    [EmployeeSSN] NVARCHAR(16) NOT NULL, 
    CONSTRAINT [PK_DepartmentEmployee] PRIMARY KEY ([DepartmentNumber], [EmployeeSSN]), 
    CONSTRAINT [FK_DepartmentEmployee_Employees] FOREIGN KEY ([EmployeeSSN]) REFERENCES [dbo].[Employees]([SSN]), 
    CONSTRAINT [FK_DepartmentEmployee_ToTable] FOREIGN KEY ([Departmentnumber]) REFERENCES [dbo].[Department]([NUmber])
)
