CREATE TABLE [dbo].[Supervisors]
(
	[SupervisorSSN] INT NOT NULL , 
    [EmployeeSSN] NCHAR(10) NOT NULL, 
    CONSTRAINT [PK_Supervisors] PRIMARY KEY ([SupervisorSSN], [EmployeeSSN]), 
    CONSTRAINT [FK_Supervisors_Employees] FOREIGN KEY ([EmployeeSSN]) REFERENCES [dbo].[Employees]([SSN]), 
    CONSTRAINT [FK_Supervisors_Supervisors] FOREIGN KEY ([SupervisorSSN]) REFERENCES [dbo].[Employees]([SSN])
)
