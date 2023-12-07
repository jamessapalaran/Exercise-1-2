CREATE TABLE [dbo].[EmployeeProjects]
(
	[ProjectNumber] NVARCHAR(16) NOT NULL , 
    [EmployeeSSN] NVARCHAR(16) NOT NULL, 
    [Hours] NUMERIC(6, 4) NULL, 
    CONSTRAINT [PK_EmployeeProjects] PRIMARY KEY ([ProjectNumber], [EmployeeSSN]), 
    CONSTRAINT [FK_EmployeeProjects_Projects] FOREIGN KEY ([ProjectNumber]) REFERENCES [dbo].[Project]([Number]), 
    CONSTRAINT [FK_EmployeeProjects_Employees] FOREIGN KEY ([EmployeeSSN]) REFERENCES [dbo].[Employees]([SSN]),
)
