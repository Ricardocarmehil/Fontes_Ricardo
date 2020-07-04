#ifdef SPANISH
	#define STR0001 "Mantenimiento de Alumnos Seleccionados para el Simulado"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Transferir"
	#define STR0007 "Alumno ya registrado en este simulado"
	#define STR0008 "Transferencia"
	#define STR0009 "RA:"
	#define STR0010 "Nombre"
	#define STR0011 "Origen:"
	#define STR0012 "Simulado:"
	#define STR0013 "Prueba:"
	#define STR0014 "Curso Vigente:"
	#define STR0015 "Periodo Lectivo"
	#define STR0016 "Habilitacion"
	#define STR0017 "Grupo"
	#define STR0018 "Destino"
	#define STR0019 "Simulado:"
	#define STR0020 "Periodo Lectivo"
	#define STR0021 "El simulado y la prueba de destino son iguales al simulado y a la prueba de origen."
	#define STR0022 "Alumno ya registrado en este simulado y prueba."
	#define STR0023 "Alumno ya posee respuestas en este simulado y prueba."
	#define STR0024 "Simulado y prueba de destino no son del mismo periodo y ano del simulado y prueba de origen."
	#define STR0025 "Simulado y prueba no contienen alumnos registrados."
	#define STR0026 "Simulado y prueba no registrados."
	#define STR0027 "Indefinido"
	#define STR0028 "Nota ya apuntada. Desea apuntar falta?"
	#define STR0029 "Ya existen apuntamientos para el Alumno : "
	#define STR0030 ". Desea apuntar falta? "
	#define STR0031 "La puntuacion informada es mayor que la puntuaci�n total del simulado. Puntuacion maxima "
	#define STR0032 "La nota informada es mayor que 10."
#else
	#ifdef ENGLISH
		#define STR0001 "Maintenance of Students Selected for the Mock Test"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Transfer"
		#define STR0007 "Student is already registered for this mock test."
		#define STR0008 "Transfer"
		#define STR0009 "RA:"
		#define STR0010 "Name:"
		#define STR0011 "Origin"
		#define STR0012 "Mock Test:"
		#define STR0013 "Test:"
		#define STR0014 "Current Course:"
		#define STR0015 "School Year"
		#define STR0016 "Qualification"
		#define STR0017 "Class"
		#define STR0018 "Destination"
		#define STR0019 "Mock Test"
		#define STR0020 "School Year:"
		#define STR0021 "The destination mock test and the test are the same as origin mock test and  test."
		#define STR0022 "Student is already registered for this mock test and test."
		#define STR0023 "The student already has answers for mock test and test."
		#define STR0024 "The mock test and the test are not from same period and year of origin mock test and test."
		#define STR0025 "Mock test and test do now have students registered."
		#define STR0026 "Mock test and test are not registered."
		#define STR0027 "Indefinite"
		#define STR0028 "Grade already reported. Do you want to report absence?"
		#define STR0029 "There are reports for Student: "
		#define STR0030 ". Do you want to report absence? "
		#define STR0031 "The score informed is higher than total score of the mock test. Maximum score "
		#define STR0032 "The grade informed is higher than 10."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Manuten��o de Alunos Seleccionados para o Simulado", "Manuten��o de Alunos Selecionados para o Simulado" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 "Transferir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aluno j� registado neste simulado", "Aluno j� cadastrado neste simulado" )
		#define STR0008 "Transfer�ncia"
		#define STR0009 "RA:"
		#define STR0010 "Nome:"
		#define STR0011 "Origem"
		#define STR0012 "Simulado:"
		#define STR0013 "Prova:"
		#define STR0014 "Curso Vigente:"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Per�odo Lectivo", "Per�odo Letivo" )
		#define STR0016 "Habilita��o"
		#define STR0017 "Turma"
		#define STR0018 "Destino"
		#define STR0019 "Simulado"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Per�odo Lectivo:", "Per�odo Letivo:" )
		#define STR0021 "O simulado e a prova de destino s�o iguais ao simulado e prova de origem."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Aluno j� registado neste simulado e prova.", "Aluno j� cadastrado neste simulado e prova." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Aluno j� possui respostas neste simulado e prova.", "Aluno j� possu� respostas neste simulado e prova." )
		#define STR0024 "Simulado e prova de destino n�o s�o do mesmo per�odo e ano do simulado e prova de origem."
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Simulado e prova n�o cont�m alunos registados.", "Simulado e prova n�o cont�m alunos cadastrados." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Simulado e prova n�o registados.", "Simulado e prova n�o cadastrados." )
		#define STR0027 "Indefinido"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Nota j� registada. Deseja registar falta?", "Nota j� apontada. Deseja apontar falta?" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "J� existem registos para o Aluno : ", "J� existem apontamentos para o Aluno : " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", ". Deseja registar falta ? ", ". Deseja apontar falta ? " )
		#define STR0031 "A pontua��o informada � maior que a pontua��o total do simulado. Pontua��o m�xima "
		#define STR0032 "A nota informada � maior que 10."
	#endif
#endif
