USE DBPLACAR

IF NOT EXISTS(SELECT * FROM CAD_PADRAO_CORES WHERE PADRAO_COR_NOME = 'ORIGINAL')
	INSERT INTO CAD_PADRAO_CORES (padrao_cor_nome,fundopainel_cor,textos_cor,fundocontadores_cor,contadores_cor)
	VALUES ('ORIGINAL','&H0&','&HFFFFFF','&H404040','&HFF&')