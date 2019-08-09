USE [dbplacar]
GO
/****** Object:  Table [dbo].[CAD_PADRAO_CORES]    Script Date: 06/14/2011 22:18:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CAD_PADRAO_CORES](
	[cod_padrao_cor] [int] IDENTITY(1,1) NOT NULL,
	[padrao_cor_nome] [varchar](30) COLLATE Latin1_General_CI_AS NOT NULL,
	[fundopainel_cor] [varchar](15) COLLATE Latin1_General_CI_AS NOT NULL,
	[textos_cor] [varchar](15) COLLATE Latin1_General_CI_AS NOT NULL,
	[fundocontadores_cor] [varchar](15) COLLATE Latin1_General_CI_AS NOT NULL,
	[contadores_cor] [varchar](15) COLLATE Latin1_General_CI_AS NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF