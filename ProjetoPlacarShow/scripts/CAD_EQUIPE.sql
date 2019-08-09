USE [dbplacar]
GO
/****** Object:  Table [dbo].[CAD_EQUIPE]    Script Date: 06/14/2011 22:17:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CAD_EQUIPE](
	[cod_equipe] [int] IDENTITY(1,1) NOT NULL,
	[nome_equipe] [varchar](50) COLLATE Latin1_General_CI_AS NOT NULL,
	[jogador1_nome] [varchar](30) COLLATE Latin1_General_CI_AS NOT NULL,
	[jogador1_numero] [varchar](3) COLLATE Latin1_General_CI_AS NULL,
	[jogador1_path_swf] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[jogador2_nome] [varbinary](30) NULL,
	[jogador2_numero] [varbinary](3) NULL,
	[Jogador2_path_swf] [nchar](50) COLLATE Latin1_General_CI_AS NULL,
	[jogador3_nome] [varchar](30) COLLATE Latin1_General_CI_AS NULL,
	[jogador3_numero] [varchar](3) COLLATE Latin1_General_CI_AS NULL,
	[jogador3_path_swf] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[jogador4_nome] [varchar](30) COLLATE Latin1_General_CI_AS NULL,
	[jogador4_numero] [varchar](3) COLLATE Latin1_General_CI_AS NULL,
	[jogador4_path_swf] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[jogador5_nome] [varchar](30) COLLATE Latin1_General_CI_AS NULL,
	[jogador5_camisa] [varchar](3) COLLATE Latin1_General_CI_AS NULL,
	[jogador5_path_swf] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[jogador6_nome] [varchar](30) COLLATE Latin1_General_CI_AS NULL,
	[jogador6_camisa] [varchar](3) COLLATE Latin1_General_CI_AS NULL,
	[jogador6_path_swf] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[jogador7_nome] [varchar](30) COLLATE Latin1_General_CI_AS NULL,
	[jogador7_camisa] [varchar](3) COLLATE Latin1_General_CI_AS NULL,
	[jogador7_path_swf] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[jogador8_nome] [varchar](30) COLLATE Latin1_General_CI_AS NULL,
	[jogador8_camisa] [varchar](3) COLLATE Latin1_General_CI_AS NULL,
	[jogador8_path_swf] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[jogador9_nome] [varchar](30) COLLATE Latin1_General_CI_AS NULL,
	[jogador9_camisa] [varchar](3) COLLATE Latin1_General_CI_AS NULL,
	[jogador9_path_swf] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[jogador10_nome] [varchar](30) COLLATE Latin1_General_CI_AS NULL,
	[jogador10_camisa] [varchar](3) COLLATE Latin1_General_CI_AS NULL,
	[jogador10_path_swf] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[jogador11_nome] [varchar](30) COLLATE Latin1_General_CI_AS NULL,
	[jogador11_camisa] [varchar](3) COLLATE Latin1_General_CI_AS NULL,
	[jogador11_path_swf] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[jogador12_nome] [varchar](30) COLLATE Latin1_General_CI_AS NULL,
	[jogador12_camisa] [varchar](3) COLLATE Latin1_General_CI_AS NULL,
	[jogador12_path_swf] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[jogador13_nome] [varchar](30) COLLATE Latin1_General_CI_AS NULL,
	[jogador13_camisa] [varchar](3) COLLATE Latin1_General_CI_AS NULL,
	[jogador13_path_swf] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[jogador14_nome] [varchar](30) COLLATE Latin1_General_CI_AS NULL,
	[jogador14_camisa] [varchar](3) COLLATE Latin1_General_CI_AS NULL,
	[jogador14_path_swf] [varchar](50) COLLATE Latin1_General_CI_AS NULL,
	[jogador15_nome] [varchar](30) COLLATE Latin1_General_CI_AS NULL,
	[jogador15_camisa] [varchar](3) COLLATE Latin1_General_CI_AS NULL,
	[jogador15_path_swf] [varchar](50) COLLATE Latin1_General_CI_AS NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF