#ifdef SPANISH
	#define STR0500 'Termino Normal'
	#define STR0501	'Compatibilizador de versiones Advanced Protheus'
	#define STR0502	'Esta opcion habilita la simulacion de la actualizacion y deja el log correspondiente disponible al termino de la ejecucion, sin efectuar ninguna modificacion.'
	#define STR0503	'Seleccione la localizacion que debe utilizarse durante la actualizacion.'
	#define STR0504	'Seleccione esta opcion si desea utilizar el archivo de indices por empresa.  El Update creara automaticamente el archivo SIXxxx para cada empresa.'
	#define STR0505	'Directorio de Datos'
	#define STR0506	'Informe el directorio estandar (X2_PATH) donde se crearan las nuevas tablas de la version para cada empresa listada a continuacion.'
	#define STR0507	'Obs.: El directorio es considerado subordinado al directorio raiz del Protheus.'
	#define STR0508	'Espere, inicializando Update'
	#define STR0509	' Login '
	#define STR0510	' Configuracion '
	#define STR0511	'Usuario : '
	#define STR0512	'Clave   : '
	#define STR0513	'Simulacion'
	#define STR0514	'exclusivo'
	#define STR0515	'Codigo'
	#define STR0516	'Empresa'
	#define STR0517	'Directorio de Datos (\<nombre>\)'
	#define STR0518	'Configuracion'
	#define STR0519	'Configuracion de ejecucion del Update'
	#define STR0520	' Configuracion de log '
	#define STR0521	' Archivo de Log '
	#define STR0522	'Mantener el archivo de log existente'
	#define STR0523	'Configuracion'
	#define STR0524	'Configuracion de ejecucion del Update'
	#define STR0525	'Ejecucion'
	#define STR0526	'Espere que finalice la ejecucion del Update'
	#define STR0527	'Final'
	#define STR0528 'El Update finalizo.'
	#define STR0529	' Atencion '
	#define STR0530	'Consulta LOG'
	#define STR0531	'Unlock script'
	#define STR0532	'Ocurrio un error indeterminado durante la ejecucion del sistema y '
	#define STR0533	'el Update no pudo continuar el proceso de actualizacion.  '
	#define STR0534	'Debe analizarse el archivo log del Update, el archivo de log '
	#define STR0535	'estandar del Advanced Protheus y el Log del TopConnect (si es necesario). '
	#define STR0536	'Posteriormente, debe evaluarse si es factible reiniciar el proceso de actualizacion '
	#define STR0537 'a partir del punto donde se genero el error o restaurar los backup e reinstalar la version 7.10.'
	#define STR0538	'Haga clic en "Finalizar" para terminar la ejecucion.'
	#define STR0539	'Ocurrieron errores que impiden que el Update continue el proceso de actualizacion. '
	#define STR0540	'Debe analizarse el archivo log del Update, corregir los errores e reiniciar el proceso. '
	#define STR0541	'Haga clic en "Consulta LOG" para visualizar el LOG de las operaciones efectuadas.'
	#define STR0542	'Haga clic en "Finalizar" para terminar la ejecucion.'
	#define STR0543	'El Update esta ejecutandose tras un error critico y, '
	#define STR0544	'para asegurar la integridad de los datos, solo reiniciara el proceso de actualizacion '
	#define STR0545	'si se elimina el lock del script de actualizacion.'
	#define STR0546	'Antes de reiniciar el proceso de actualizacion, asegurese que fueron tomadas las debidas precauciones para solucionar el problema que interrumpio '
	#define STR0547	'dicho proceso. '
	#define STR0548	'Haga clic en "Consulta LOG" para visualizar el LOG de las operaciones efectuadas.'
	#define STR0549 'Haga clic en "Unlock script" para eliminar el lock del script de actualizacion y reiniciar el proceso.'
	#define STR0550	'Haga clic en "Finalizar" para terminar la ejecucion sin eliminar el lock del script de actualizacion.'
	#define STR0551 'El proceso de actualizacion fue interrumpido por el Admini#define STRador. '
	#define STR0552	'Haga clic en "Consulta LOG" para visualizar el LOG de las operaciones efectuadas.'
	#define STR0553	'Haga clic en "Finalizar" para terminar la ejecucion.'
	#define STR0554	'El proceso de actualizacion finalizo con exito. '
	#define STR0555	'Haga clic en "Consulta LOG" para visualizar el LOG de las operaciones efectuadas.'
	#define STR0556	'Haga clic en "Finalizar" para terminar la ejecucion.'
	#define STR0557	'Clave no valida'
#else
	#ifdef ENGLISH
		#define STR0500 'Normal End'
		#define STR0501	'Compatibilizer for Advanced Protheus versions'
		#define STR0502	'This option makes it possible to simulate the update. No changes will be made and the updating log will be available when the execution is finished.'
		#define STR0503	'Select the localization to be used.'
		#define STR0504	'Select this option if you want to use the indexes file by company. Update will automatically create the file SIXxxx for each company.'
		#define STR0505	'Data Directory'
		#define STR0506	'Enter the standard directory ( X2_PATH ) to contain all new version`s tables for each company listed below.'
		#define STR0507	'Note: The directory will be located right under the root directory.'
		#define STR0508	'Please, wait. Starting Update'
		#define STR0509	' Login '
		#define STR0510	' Configuration '
		#define STR0511	'User : '
		#define STR0512	'Password : '
		#define STR0513	'Simulation'
		#define STR0514	'exclusivs'
		#define STR0515	'Code'
		#define STR0516	'Company'
		#define STR0517	'Data Directory (\<name>\)'
		#define STR0518	'Configuration'
		#define STR0519	'Update Execution Configuration'
		#define STR0520	' Log configuration '
		#define STR0521	' Log file '
		#define STR0522	'Keep the existing log file'
		#define STR0523	'Configuration'
		#define STR0524	'Update Execution Configuration'
		#define STR0525	'Execution'
		#define STR0526	'Please, wait Update to finish running'
		#define STR0527	'Final'
		#define STR0528 'Update finished.'
		#define STR0529	' Attention '
		#define STR0530	'Search LOG'
		#define STR0531	'Unlock script'
		#define STR0532	'An unspecified error occurred during the system execution and '
		#define STR0533	'Update cannot proceed with the updating process.  '
		#define STR0534	'Update log file must be analysed. Advanced Protheus '
		#define STR0535	'standard log file and TopConnect log file ( if necessary ).  '
		#define STR0536	'After the analysis, you must consider the possibility of restarting the updating process '
		#define STR0537 'from the point where the error occurred or restore backups and reinstall version 7.10.'
		#define STR0538	'Click "Finish" to end the execution.'
		#define STR0539	'There are some errors that impede Update to accomplish the updating process. '
		#define STR0540	'You must analyse the Update log file, correct the errors and restart the process. '
		#define STR0541	'Click "Search LOG" to view the LOG file on the operations carried out.'
		#define STR0542	'Click "Finish" to end the execution.'
		#define STR0543	'Update is running after a critical error. In order '
		#define STR0544	'to assure data integrity, Update will only restart the updating process '
		#define STR0545	'after you remove the updating script log.'
		#define STR0546	'Before restarting the updating process, be sure the correct actions have been taken to solve the problem which interrupted '
		#define STR0547	'the updating process. '
		#define STR0548	'Click "Search LOG" to view the LOG file on the operations carried out.'
		#define STR0549 'Click "Unlock script" to remove the updating script lock and restart the proces.'
		#define STR0550	'Click "Finish" to end the execution without removing the updating script lock.'
		#define STR0551 'The updating process has been stopped by the Admini#define STRator. '
		#define STR0552	'Click "Search LOG" to view the LOG file on the operations carried out.'
		#define STR0553	'Click "Finish" to end the execution.'
		#define STR0554	'The updating process has successfully finished. '
		#define STR0555	'Click "Search LOG" to view the LOG file on the operations carried out.'
		#define STR0556	'Click "Finish" to end the execution.'
		#define STR0557	'Invalid password'
	#else
		#define STR0500 'Termino Normal'
		#define STR0501	'Compibilizador de vers�es Advanced Protheus'
		#define STR0502	'Essa op��o habilita a simula��o da atualiza��o, nenhuma modifica��o ser� efetivada e o log das altera��es estar� dispon�vel ao t�rmino da execu��o.'
		#define STR0503	'Selecione a localiza��o que deve ser utilizada durante a atualiza��o.'
		#define STR0504	'Selecione esse op��o se deseja utilizar o arquivo de �ndices por empresa.  O Update criar� automaticamente o arquivo SIXxxx para cada empresa.'
		#define STR0505	'Diret�rio de Dados'
		#define STR0506	'Informe o diret�rio padr�o ( X2_PATH ) onde ser�o criadas as novas tabelas da vers�o para cada empresa abaixo relacionadas.'
		#define STR0507	'Obs.: O diret�rio � considerado abaixo do diret�rio raiz do Protheus.'
		#define STR0508	'Aguarde, inicializando Update'
		#define STR0509	' Login '
		#define STR0510	' Configura��o '
		#define STR0511	'Usu�rio : '
		#define STR0512	'Senha   : '
		#define STR0513	'Simula��o'
		#define STR0514	'exclusivo'
		#define STR0515	'Codigo'
		#define STR0516	'Empresa'
		#define STR0517	'Diret�rio de Dados (\<nome>\)'
		#define STR0518	'Configura��o'
		#define STR0519	'Configura��o de execu��o do Update'
		#define STR0520	' Configura��o de log '
		#define STR0521	' Arquivo de Log '
		#define STR0522	'Manter o arquivo de log existente'
		#define STR0523	'Configura��o'
		#define STR0524	'Configura��o de execu��o do Update'
		#define STR0525	'Execu��o'
		#define STR0526	'Aguarde o final da execu��o do Update'
		#define STR0527	'Final'
		#define STR0528 'O Update foi finalizado.'
		#define STR0529	' Aten��o '
		#define STR0530	'Consulta LOG'
		#define STR0531	'Unlock script'
		#define STR0532	'Ocorreu um erro indeterminado durante a execu��o do sistema e '
		#define STR0533	'o Update n�o pode continuar o processo de atualiza��o.  '
		#define STR0534	'Deve-se analisar o arquivo log do Update, o arquivo de log '
		#define STR0535	'padr�o do Advanced Protheus e o Log do TopConnect ( quando necess�rio ).  '
		#define STR0536	'Ap�s an�lise deve-se avaliar a viabilidade de reiniciar o processo de atualiza��o '
		#define STR0537 'do ponto onde o erro foi gerado ou restaurar os backups e reinstalar a vers�o 7.10.'
		#define STR0538	'Clique em "Finalizar" para terminar a execu��o.'
		#define STR0539	'Ocorreram erros que impedem que o Update de continuar o processo de atualiza��o. '
		#define STR0540	'Deve-se analisar o arquivo log do Update, corrigir os erros e reiniciar o processo. '
		#define STR0541	'Clique em "Consulta LOG" para visualizar o LOG das opera��es efetuadas.'
		#define STR0542	'Clique em "Finalizar" para terminar a execu��o.'
		#define STR0543	'O Update est� sendo executado ap�s um erro cr�tico e '
		#define STR0544	'para garantir a integridade dos dados o Update s� reiniciar� o processo de atualiza��o '
		#define STR0545	'se for removido o lock do script de atualiza��o.'
		#define STR0546	'Antes de reiniciar o processo de atualiza��o, certifique-se de que foram tomadas as devidas providencias para solucionar o problema que interrompeu '
		#define STR0547	'o processo de atualiza��o. '
		#define STR0548	'Clique em "Consulta LOG" para visualizar o LOG das opera��es efetuadas.'
		#define STR0549 'Clique em "Unlock script" para remover o lock do script de atualiza��o e reiniciar o processo.'
		#define STR0550	'Clique em "Finalizar" para terminar a execu��o sem remover o lock do script de atualiza��o.'
		#define STR0551 'O processo de atualiza��o foi interrompido pelo Admini#define STRador. '
		#define STR0552	'Clique em "Consulta LOG" para visualizar o LOG das opera��es efetuadas.'
		#define STR0553	'Clique em "Finalizar" para terminar a execu��o.'
		#define STR0554	'O processo de atualiza��o foi finalizado com sucesso. '
		#define STR0555	'Clique em "Consulta LOG" para visualizar o LOG das opera��es efetuadas.'
		#define STR0556	'Clique em "Finalizar" para terminar a execu��o.'
		#define STR0557	'Senha inv�lida'
	#endif
#endif
