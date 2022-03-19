USE [bookstore]
GO

/****** Object: Table [dbo].[Books] Script Date: 3/19/2022 1:13:11 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Books] (
    [Id]          INT           IDENTITY (1, 1) NOT NULL,
    [Name]        VARCHAR (150) NOT NULL,
    [Author]      VARCHAR (150) NOT NULL,
    [Description] VARCHAR (350) NULL,
    [Value]       FLOAT (53)    NOT NULL,
    [PublishDate] DATETIME2 (7) NOT NULL,
    [CategoryId]  INT           NOT NULL
);


GO
CREATE NONCLUSTERED INDEX [IX_Books_CategoryId]
    ON [dbo].[Books]([CategoryId] ASC);


GO
ALTER TABLE [dbo].[Books]
    ADD CONSTRAINT [PK_Books] PRIMARY KEY CLUSTERED ([Id] ASC);


GO
ALTER TABLE [dbo].[Books]
    ADD CONSTRAINT [FK_Books_Categories_CategoryId] FOREIGN KEY ([CategoryId]) REFERENCES [dbo].[Categories] ([Id]);


