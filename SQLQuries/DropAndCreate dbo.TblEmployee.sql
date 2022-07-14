USE [EmployeeDB]
GO

/****** Object: Table [dbo].[TblEmployee] Script Date: 13-07-2022 20:34:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

DROP TABLE [dbo].[TblEmployee];


GO
CREATE TABLE [dbo].[TblEmployee] (
    [Id]          INT   identity(1,1) primary key,
    [Name]        VARCHAR (20)    NULL,
    [Designation] VARCHAR (20)    NULL,
    [Salary]      DECIMAL (18, 2) NULL
);


