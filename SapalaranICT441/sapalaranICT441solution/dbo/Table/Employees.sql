CREATE TABLE [dbo].[Employees]
(
	[SSN] NVARCHAR(16) NOT NULL PRIMARY KEY, 
    [BirthDate] DATE NULL, 
    [LastName] NVARCHAR(36) NULL, 
    [FirstName] NVARCHAR(36) NULL, 
    [MiddleInitial] NVARCHAR(8) NULL, 
    [Address] NVARCHAR(64) NULL, 
    [Salary] NUMERIC(8, 4) NULL, 
    [Sex] NVARCHAR(8) NULL
)
