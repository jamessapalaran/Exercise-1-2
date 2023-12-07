CREATE TABLE [dbo].[DepartmentProject]
(
	[DepartmentNumber] NVARCHAR(16) NOT NULL , 
    [ProjectNumber] NVARCHAR(16) NOT NULL, 
    CONSTRAINT [PK_DepartmentProject] PRIMARY KEY ([DepartmentNumber], [ProjectNumber]), 
    CONSTRAINT [FK_DepartmentProject_Departments] FOREIGN KEY ([DepartmentNumber]) REFERENCES [dbo].[Department]([Number]), 
    CONSTRAINT [FK_DepartmentProject_Projects] FOREIGN KEY ([ProjectNumber]) REFERENCES [dbo].[Projects]([Number])
