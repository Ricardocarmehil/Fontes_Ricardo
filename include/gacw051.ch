#ifdef SPANISH
	#define STR0001 "Aviso"
	#define STR0002 "Detalle de la Obra"
	#define STR0003 "Sinopsis"
	#define STR0004 "Publicacion"
	#define STR0005 "Titulo"
	#define STR0006 "Autor"
	#define STR0007 "Editora"
	#define STR0008 "Pais"
	#define STR0009 "Area"
	#define STR0010 "Coleccion"
	#define STR0011 "E-mail"
	#define STR0012 "Grupo"
	#define STR0013 "Idioma"
	#define STR0014 "Nivel"
	#define STR0015 "ISBN"
	#define STR0016 "Titulo Original"
	#define STR0017 "Paginas"
	#define STR0018 "Asunto"
	#define STR0019 "Subtitulo"
	#define STR0020 "Sintesis"
	#define STR0021 "Resumen"
	#define STR0022 "No disponible"
	#define STR0023 "Ano"
	#define STR0024 "Autor"
	#define STR0025 "Sitio"
	#define STR0026 "Reservar"
	#define STR0027 "�Confirma la Reserva?"
	#define STR0028 "Numero de Ejemplar"
	#define STR0029 "Numero de Llamada"
	#define STR0030 "Acervo"
	#define STR0031 "Volumen"
	#define STR0032 "Edicion"
#else
	#ifdef ENGLISH
		#define STR0001 "Warning"
		#define STR0002 "Detail of Book "
		#define STR0003 "Synopsis"
		#define STR0004 "Publication"
		#define STR0005 "Title "
		#define STR0006 "Author"
		#define STR0007 "Publisher"
		#define STR0008 "Country"
		#define STR0009 "Area"
		#define STR0010 "Collection"
		#define STR0011 "Email"
		#define STR0012 "Group"
		#define STR0013 "Language"
		#define STR0014 "Level"
		#define STR0015 "ISBN"
		#define STR0016 "Original Title "
		#define STR0017 "Pages  "
		#define STR0018 "Subject"
		#define STR0019 "Subtitle  "
		#define STR0020 "Synthesis"
		#define STR0021 "Summary"
		#define STR0022 "Not Available "
		#define STR0023 "Year"
		#define STR0024 "Author"
		#define STR0025 "Site"
		#define STR0026 "Reserve "
		#define STR0027 "Confirm Reservation?"
		#define STR0028 "Number of Example "
		#define STR0029 "Number of Call   "
		#define STR0030 "Landmark"
		#define STR0031 "Volume"
		#define STR0032 "Edition"
	#else
		#define STR0001 "Aviso"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Detalhe Da Obra", "Detalhe da Obra" )
		#define STR0003 "Sinopse"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Publica��o", "Publica��o" )
		#define STR0005 "T�tulo"
		#define STR0006 "Autor"
		#define STR0007 "Editora"
		#define STR0008 "Pa�s"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "�rea", "Area" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Colec��o", "Cole�ao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "E-mail", "Email" )
		#define STR0012 "Grupo"
		#define STR0013 "Idioma"
		#define STR0014 "N�vel"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Isbn", "ISBN" )
		#define STR0016 "T�tulo Original"
		#define STR0017 "P�ginas"
		#define STR0018 "Assunto"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Subt�tulo", "Sub Titulo" )
		#define STR0020 "Sintese"
		#define STR0021 "Resumo"
		#define STR0022 "N�o dispon�vel"
		#define STR0023 "Ano"
		#define STR0024 "Autor"
		#define STR0025 "Site"
		#define STR0026 "Reservar"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Confirmar a reserva ?", "Confirma a Reserva ?" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "N�mero Do Exemplar", "Numero do Exemplar" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "N�mero De Chamada", "Numero de Chamada" )
		#define STR0030 "Tombo"
		#define STR0031 "Volume"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Edi��o", "Edic�o" )
	#endif
#endif
