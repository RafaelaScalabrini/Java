USE [dbplacar]
GO
/****** Object:  Table [dbo].[CAD_PUBLICIDADE]    Script Date: 07/29/2011 23:01:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CAD_PUBLICIDADE](
	[publicidade1_path] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[publicidade1_timer] [datetime] NULL,
	[publicidade2_path] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[publicidade3_path] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[publicidade4_path] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[publicidade5_path] [varchar](50) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF