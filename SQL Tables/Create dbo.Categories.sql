USE [bookstore]
GO

/****** Object: Table [dbo].[Categories] Script Date: 3/19/2022 1:14:21 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Categories] (
    [Id]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] VARCHAR (150) NOT NULL
);


