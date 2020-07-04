#ifdef SPANISH
	#define STR0001 "Archivo de Regiones"
	#define STR0002 "Buscar "
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar "
	#define STR0007 "No puede borrarse este registro porque se encuentra vinculado con Producto Salud."
	#define STR0008 "No puede borrarse este registro porque se encuentra vinculado con Operador Sistema"
	#define STR0009 "Este municipio no puede informarse pues ya se uso en otra region."
	#define STR0010 "El CP Inicial debe ser menor o igual al CP Final."
	#define STR0011 "Deben informarse el CP Inicial y CP Final."
	#define STR0012 "Deben informarse los datos de la carpeta MUNICIPIO."
	#define STR0013 "Deben informarse los datos de la carpeta CP."
	#define STR0014 "Municipio"
	#define STR0015 "CP"
	#define STR0016 "Debe informarse el Municipio."
	#define STR0017 "Este municipio ya se informo anteriormente."
	#define STR0018 "Este rango de CP se informo anteriormente."
	#define STR0019 "Este municipio ya se informo anteriormente."
	#define STR0020 "Dimensionamiento da la red"
	#define STR0021 "Existe un estudio grabado para el ano de "
	#define STR0022 " �Desea borrarlo?"
	#define STR0023 "�Proceso anulado!"
	#define STR0024 "Lista de contacto"
	#define STR0025 "RDA"
	#define STR0026 "Nombre"
	#define STR0027 "Contacto"
	#define STR0028 "Fch.Nacimiento"
	#define STR0029 "E-mail"
	#define STR0030 "Telefono"
	#define STR0031 "Ocupacion"
	#define STR0032 "Archivo no se encontro"
#else
	#ifdef ENGLISH
		#define STR0001 "Region File"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "ADD "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Record cannot be deleted, as it relates to Health Product."
		#define STR0008 "Record cannot be deleted, as it relates to the System Operator"
		#define STR0009 "This city cannot be indicated as it is used in another region."
		#define STR0010 "The Initial Zip Code must be lower or equal to the Final Zip Code."
		#define STR0011 "Enter Initial and Final Zip Codes."
		#define STR0012 "Enter data of CITY folder."
		#define STR0013 "Enter data of ZIP CODE folder."
		#define STR0014 "City"
		#define STR0015 "ZIP CODE"
		#define STR0016 "Enter city."
		#define STR0017 "City previously entered."
		#define STR0018 "This zip code range has already been entered."
		#define STR0019 "City entered earlier."
		#define STR0020 "Network Dimensioning"
		#define STR0021 "There already is a study saved for the year "
		#define STR0022 " delete it?"
		#define STR0023 "Process canceled!"
		#define STR0024 "Contacts List"
		#define STR0025 "Service Network"
		#define STR0026 "Name"
		#define STR0027 "Contact"
		#define STR0028 "Birth date"
		#define STR0029 "E-mail"
		#define STR0030 "Phone Number"
		#define STR0031 "Occupation"
		#define STR0032 "File not found"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Regi�es", "Cadastro de Regi�es" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo N�o Pode Ser Exclu�do, Pois O Mesmo Encontra-se Relacionado Com Artigo Sa�de.", "Registro n�o pode ser exclu�do, pois o mesmo encontra-se relacionado com Produto Sa�de." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Registo N�o Pode Ser Exclu�do, Pois O Mesmo Encontra-se Relacionado Com Operador M�dulo", "Registro n�o pode ser exclu�do, pois o mesmo encontra-se relacionado com Operador Sistema" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Este munic�pio n�o pode ser introduzido pois j� � usado noutra �rea.", "Este munic�pio n�o pode ser informado pois j� � usado em outra regi�o." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O C.p. Inicial Deve Ser Menor Ou Igual Ao C.p. Final.", "O CEP Inicial deve ser menor ou igual ao CEP Final." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "C.p. inicial e c.p. final devem ser introduzidos.", "CEP Inicial e CEP Final devem ser informados." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Os dados da pasta munic�pio devem ser introduzidos.", "Os dados da pasta MUNIC�PIO devem ser informados." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os dados da pasta c.p. devem ser introduzidos.", "Os dados da pasta CEP devem ser informados." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Concelho", "Munic�pio" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "C�digo postal", "CEP" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Munic�pio deve ser introduzido.", "Munic�pio deve ser informado." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este concelho j� foi informado anteriormente.", "Este munic�pio j� foi informado anteriormente." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Esta faixa de c.p. j� foi indicada anteriormente.", "Esta faixa de CEP j� foi informada anteriormente." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Este concelho j� foi informado anteriormente.", "Este municipio j� foi informado anteriormente." )
		#define STR0020 "Dimensionamento da Rede"
		#define STR0021 "J� existe um estudo gravado para o ano de "
		#define STR0022 " deseja exclu�-lo?"
		#define STR0023 "Processo cancelado!"
		#define STR0024 "Lista de contato"
		#define STR0025 "RDA"
		#define STR0026 "Nome"
		#define STR0027 "Contato"
		#define STR0028 "Dt.Nascimento"
		#define STR0029 "E-mail"
		#define STR0030 "Telefone"
		#define STR0031 "Ocupa��o"
		#define STR0032 "Arquivo nao encontrado"
	#endif
#endif
