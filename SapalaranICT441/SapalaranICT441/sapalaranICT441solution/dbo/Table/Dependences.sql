CREATE TABLE [dbo].[Dependences]
(
	[Id] NVARCHAR(40) NOT NULL PRIMARY KEY, 
    [EmployeeSSN] NVARCHAR(16) NULL, 
    [Name] NVARCHAR(64) NULL, 
    [Sex] NVARCHAR(8) NULL, 
    [BirthDate] DATE NULL, 
    [Relationship] NVARCHAR(32) NULL
)
