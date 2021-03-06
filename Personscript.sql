USE [MSSQL]
GO
/****** Object:  Table [dbo].[Person]    Script Date: 29.10.2021 13:43:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Person](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[LastName] [nvarchar](200) NOT NULL,
	[FirstName] [nvarchar](200) NOT NULL,
	[MiddleName] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Person] ON 

INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (4, N'Назирмадов', N'Абубакр', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (5, N'Бобохуджаев', N'Азиз', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (6, N'Ибрагимов', N'Амир', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (7, N'Амирбек', N'Махмуди', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (8, N'Хасанов', N'Асадулло', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (9, N'Мухаммеджанов', N'Исматулло', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (10, N'Шехов', N'Исмоил', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (11, N'Закиров', N'Мусоджон', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (12, N'Абдурахимов', N'Назар', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (13, N'Каримов', N'Парвиз', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (14, N'Абдуллоев', N'Сарвар', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (15, N'Сулаймони', N'Саъдии', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (16, N'Нозимов', N'Сорбон', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (17, N'Рашидов', N'Сорбонбек', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (18, N'Зафаров', N'Сулеймон', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (19, N'Мавлонова', N'Таманно', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (20, N'Худойкулов', N'Фаридун', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (21, N'Сорбон', N'Фаридуни', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (22, N'Кавраков', N'Шавкат', NULL)
INSERT [dbo].[Person] ([Id], [LastName], [FirstName], [MiddleName]) VALUES (23, N'Насриддинзода', N'Дилдора', NULL)
SET IDENTITY_INSERT [dbo].[Person] OFF
