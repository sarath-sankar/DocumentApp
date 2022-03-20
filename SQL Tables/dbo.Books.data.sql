SET IDENTITY_INSERT [dbo].[Books] ON
INSERT INTO [dbo].[Books] ([Id], [Name], [Author], [Description], [Value], [PublishDate], [CategoryId]) VALUES (1, N'VM Details', N'Anish J', N'Application environments', 0, N'2021-10-02 04:00:00', 6)
INSERT INTO [dbo].[Books] ([Id], [Name], [Author], [Description], [Value], [PublishDate], [CategoryId]) VALUES (2, N'Data Scrubbing Tool', N'Satheesh S', N'Installation Instructions', 0, N'2021-11-25 00:00:00', 6)
INSERT INTO [dbo].[Books] ([Id], [Name], [Author], [Description], [Value], [PublishDate], [CategoryId]) VALUES (3, N'FA Case study', N'Jagan M', N'Sample case study', 1, N'2019-06-07 04:00:00', 4)
SET IDENTITY_INSERT [dbo].[Books] OFF
