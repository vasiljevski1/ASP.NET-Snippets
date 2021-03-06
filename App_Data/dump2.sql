/****** Object:  Table [dbo].[ASPSNIPPETS_CRUD_Hestesko]    Script Date: 12/20/2012 14:13:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ASPSNIPPETS_CRUD_Hestesko]') AND type in (N'U'))
DROP TABLE [dbo].[ASPSNIPPETS_CRUD_Hestesko]
GO
/****** Object:  Table [dbo].[ASPSNIPPETS_SQLBACKDOOR_heste]    Script Date: 12/20/2012 14:13:21 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ASPSNIPPETS_SQLBACKDOOR_heste]') AND type in (N'U'))
DROP TABLE [dbo].[ASPSNIPPETS_SQLBACKDOOR_heste]
GO
/****** Object:  Table [dbo].[ASPSNIPPETS_SQLBACKDOOR_heste]    Script Date: 12/20/2012 14:13:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ASPSNIPPETS_SQLBACKDOOR_heste]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ASPSNIPPETS_SQLBACKDOOR_heste](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[navn] [varchar](50) COLLATE Danish_Norwegian_CI_AS NULL,
	[race] [varchar](50) COLLATE Danish_Norwegian_CI_AS NULL,
	[farve] [varchar](20) COLLATE Danish_Norwegian_CI_AS NULL,
	[antalBen] [int] NULL,
 CONSTRAINT [PK_ASPSNIPPETS_SQLBACKDOOR_heste] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ASPSNIPPETS_SQLBACKDOOR_heste] ON
INSERT [dbo].[ASPSNIPPETS_SQLBACKDOOR_heste] ([id], [navn], [race], [farve], [antalBen]) VALUES (1, N'ibrahim', N'hurtig', N'hvid', 4)
INSERT [dbo].[ASPSNIPPETS_SQLBACKDOOR_heste] ([id], [navn], [race], [farve], [antalBen]) VALUES (2, N'tarok', N'avlshingst', N'brun', 5)
INSERT [dbo].[ASPSNIPPETS_SQLBACKDOOR_heste] ([id], [navn], [race], [farve], [antalBen]) VALUES (3, N'steen', N'mand', N'bodega-bleg', 3)
SET IDENTITY_INSERT [dbo].[ASPSNIPPETS_SQLBACKDOOR_heste] OFF
/****** Object:  Table [dbo].[ASPSNIPPETS_CRUD_Hestesko]    Script Date: 12/20/2012 14:13:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ASPSNIPPETS_CRUD_Hestesko]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ASPSNIPPETS_CRUD_Hestesko](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[navn] [varchar](50) COLLATE Danish_Norwegian_CI_AS NULL,
	[størelse] [int] NULL,
	[beskrivelse] [text] COLLATE Danish_Norwegian_CI_AS NULL,
 CONSTRAINT [PK_ASPSNIPPETS_CRUD_Hestesko] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[ASPSNIPPETS_CRUD_Hestesko] ON
INSERT [dbo].[ASPSNIPPETS_CRUD_Hestesko] ([id], [navn], [størelse], [beskrivelse]) VALUES (3, N'dansesko', 28, N'asdf')
INSERT [dbo].[ASPSNIPPETS_CRUD_Hestesko] ([id], [navn], [størelse], [beskrivelse]) VALUES (7, N'Stål', 45, N'Sej klinge!')
INSERT [dbo].[ASPSNIPPETS_CRUD_Hestesko] ([id], [navn], [størelse], [beskrivelse]) VALUES (9, N'Træsko', 42, N'Gode gamle egeplanker')
SET IDENTITY_INSERT [dbo].[ASPSNIPPETS_CRUD_Hestesko] OFF
