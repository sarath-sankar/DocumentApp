USE bookstore
SET IDENTITY_INSERT [dbo].[Categories] ON
INSERT INTO [dbo].[Categories] ([Id], [Name]) VALUES (1, N'Audit Guidelines')
INSERT INTO [dbo].[Categories] ([Id], [Name]) VALUES (2, N'Support Tickets')
INSERT INTO [dbo].[Categories] ([Id], [Name]) VALUES (3, N'Technical Documents')
INSERT INTO [dbo].[Categories] ([Id], [Name]) VALUES (4, N'Client Communications')
INSERT INTO [dbo].[Categories] ([Id], [Name]) VALUES (5, N'Trainings')
INSERT INTO [dbo].[Categories] ([Id], [Name]) VALUES (6, N'Infrastructure')
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
