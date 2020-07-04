#IFDEF SPANISH
	#define STR0001  "Esta rutina se ejecutara en modo"
	#define STR0002  "compartido, de acuerdo con lo especificado"
	#define STR0003  "en el parametro MV_CUSTEXC."
	#define STR0004  "Los movimientos que ocurran durante el proceso,"
	#define STR0005  "pueden tener influencia en el calculo."
	#define STR0006  "ATENCION"
	#define STR0007  "Recalculo del costo promedio"
	#define STR0008  "Este programa permite que el costo promedio sea recalculado de tres modos diferentes,"
	#define STR0009  "atendiendo cualquier exigencia legal."
	#define STR0010  "Fecha inicial de procesamiento: "
	#define STR0011  "Efectuando recalculo del costo promedio..."
	#define STR0012  "Creando archivo trabajo 1..."
	#define STR0013  "Creando archivo trabajo 2..."
	#define STR0014  "Creando archivo trabajo 3..."
	#define STR0015  "Procesando archivo de transaccion"
	#define STR0016  "Seleccionando saldo lotes FIFO..."
	#define STR0017  "Seleccionando mov. lotes FIFO..."
	#define STR0018  "Creando archivo trabajo 4..."
	#define STR0019  "Creando archivo trabajo 5..."
	#define STR0020  'Error en ejec. de proceso.'
	#define STR0021  'Reprocesamiento con error'
	#define STR0022  "Recursividad en la estructura. �Desea proseguir con el recalculo del costo prom.?"
	#define STR0023  "Si"
	#define STR0024  "No"
	#define STR0025  "Probs. SP. A330INI"
	#define STR0026  "Anulado por el usuario"
	#define STR0027  "Recursividad"
	#define STR0028  "No se considerara costo en partes pues no se crearon uno o mas campos"
	#define STR0029  "Campo(s) no creado(s) para costo en partes"
	#define STR0030  "Archivo"
	#define STR0031  "Campo"
	#define STR0032  "Hay campos con cifras decimales divergentes, podran ocurrir diferencias de redondeo"
	#define STR0033  "Campo(s) con divergencia(s) en cifras decimales"
	#define STR0034  "Decimales"
	#define STR0035  "Secuencia de recalculo del costo promedio"
	#define STR0036  "Fecha Base"
	#define STR0037  "Sec. de procesamiento"
	#define STR0038  "Orden procesamiento"
	#define STR0039  "Nivel del producto"
	#define STR0040  "Nivel del movimiento interno"
	#define STR0041  "Clave p/ ordenacion"
	#define STR0042  "Numero secuencial"
	#define STR0043  "Ctd. producto antes del movimiento"
	#define STR0044  "Ctd. producto despues del movimiento"
	#define STR0045  "Calculando archivo de log..."
	#define STR0046  "Recalcula ctd. producto despues de movimiento en toda modificacion"
	#define STR0047  "Recalcula columnas de ctd." 
    #define STR0048  "No se encontro orden de produccion."
    #define STR0049  "Orden de produccion: "
   #define STR0050 "�A  Fecha Limite?"
   #define STR0051 "�Borra Reversiones?"
   #define STR0052 "�Metodo de Aprop.?"
   #define STR0053 "Mensual"
   #define STR0054 "Diaria"
   #define STR0055 "Para gravar, Ctrl+W"
   #define STR0056 "�Actualiza Arc.Mov.?"
   #define STR0057 "Secuencial"
   
#ELSE
	#IFDEF ENGLISH
		#define STR0001  "This routine will  be executed in"
		#define STR0002  "sharing mode, as indicated in  "
		#define STR0003  "the parameter  MV_CUSTEXC."
		#define STR0004  "The transactions that occur during the"
		#define STR0005  "process can affect the calculation."
		#define STR0006  "ATTENTION"
		#define STR0007  "Recaculating Average Cost"
		#define STR0008  "This program allows the average cost to be recalculated in three different ways, attending"
		#define STR0009  "any legal requirement   ."
		#define STR0010  "Initial Processing Date:       "
		#define STR0011  "Calculating Average Cost        ..."
		#define STR0012  "Generating the Work File 1..."
		#define STR0013  "Generating the Work File 2..."
		#define STR0014  "Generating the Work File 3..."
		#define STR0015  "Processing the Transaction File"
		#define STR0016  "Selecting FIFO Lot Balances...   "
		#define STR0017  "Selecting FIFO Lot Transactions.."
		#define STR0018  "Generating the Work File 4..."
		#define STR0019  "Generating the Work File 5..."
		#define STR0020 'Error opening process'
		#define STR0021 'Reprocessing Error'
		#define STR0022 "Structure has Recursivity. Proceed with Average Cost Recalculation?"
		#define STR0023 "Yes"
		#define STR0024 "No"
		#define STR0025 "Probs. SP. A330INI"
		#define STR0026 "Cancelled by the user"
		#define STR0027 "Recursivity"
		#define STR0028 "Cost in parts will not be considered for some fields were not created               "
		#define STR0029 "Field(s) not created for Cost in Parts     "
		#define STR0030 "File   "
		#define STR0031 "Field"
		#define STR0032 "There are fields with different decimals; differences may occur when rounding off    "
		#define STR0033 "Field(s) with differences in decimals  "
		#define STR0034 "Decimals"
		#define STR0035 "Average Cost Recalculation Sequence  "
		#define STR0036 "Base Date"
		#define STR0037 "Seq. of Processing   "
		#define STR0038 "Order processing   "
		#define STR0039 "Product�s level "
		#define STR0040 "Internal movement level   "
		#define STR0041 "Key for sorting   "
		#define STR0042 "Sequential Number"
		#define STR0043 "Product�s qtty. before movement"
		#define STR0044 "Product�s qtty. after movement"
		#define STR0045 "Calculating log file...     "
		#define STR0046 "Recalculate product�s qtty. after movement in all edition"
		#define STR0047 "Recalculate columns of Qtty."
      #define STR0048 "Production order not found."
      #define STR0049 "Production order : "
      #define STR0050 "Final Deadline ?"
      #define STR0051 "Clear Reversals ?"
      #define STR0052 "Appropr. Method ?"
      #define STR0053 "Monthly"
      #define STR0054 "Daily"
      #define STR0055 "Para gravar, Ctrl+W"
      #define STR0056 "Update Movem. File ?"
      #define STR0057 "Sequential"
   
	#ELSE
		#define STR0001  "Esta rotina ser� executada em modo"
		#define STR0002  "compartilhado , conforme indicado"
		#define STR0003  "pelo par�metro MV_CUSTEXC."
		#define STR0004  "As movimenta��es que ocorrerem durante"
		#define STR0005  "o processo podem influir no c�lculo."
		#define STR0006  "ATEN��O"
		#define STR0007  "Recalculo do Custo Medio"
		#define STR0008  "Este programa permite que o custo m�dio seja recalculado de tr�s formas diferentes, atendendo"
		#define STR0009  "qualquer exig�ncia legal."
		#define STR0010  "Data Inicial de Processamento : "
		#define STR0011  "Efetuando Recalculo do Custo Medio..."
		#define STR0012  "Criando Arquivo Trabalho 1..."
		#define STR0013  "Criando Arquivo Trabalho 2..."
		#define STR0014  "Criando Arquivo Trabalho 3..."
		#define STR0015  "Processando Arquivo de Transa��o"
		#define STR0016  "Selecionando Saldo Lotes FIFO..."
		#define STR0017  "Selecionando Mov. Lotes FIFO..."
		#define STR0018  "Criando Arquivo Trabalho 4..."
		#define STR0019  "Criando Arquivo Trabalho 5..."
		#define STR0020 'Erro na chamada do processo'
		#define STR0021 'Reprocessamento com Erro'
		#define STR0022 "Recursividade na estrutura. Deseja prosseguir o Recalculo do Custo Medio?"
		#define STR0023 "Sim"
		#define STR0024 "Nao"
		#define STR0025 "Probs. SP. A330INI"
		#define STR0026 "Cancelado pelo usuario"
		#define STR0027 "Recursividade"
		#define STR0028 "Custo em partes nao sera considerado pois algum(ns) campos(s) nao foi(ram) criado(s)"
		#define STR0029 "Campo(s) nao criado(s) para Custo em Partes"
		#define STR0030 "Arquivo"
		#define STR0031 "Campo"
		#define STR0032 "Existem campos com decimais divergentes, poderao ocorrer diferencas de arredondamento"
		#define STR0033 "Campo(s) com divergencia(s) em decimais"
		#define STR0034 "Decimais"
		#define STR0035 "Sequencia de Recalculo do Custo Medio"
		#define STR0036 "Data Base"
		#define STR0037 "Seq. de Processamento"
		#define STR0038 "Ordem processamento"
		#define STR0039 "Nivel do produto"
		#define STR0040 "Nivel do movimento interno"
		#define STR0041 "Chave p/ ordenacao"
		#define STR0042 "Numero Sequencial"
		#define STR0043 "Qtd produto antes movimento"
		#define STR0044 "Qtd produto apos movimento"
		#define STR0045 "Calculando arquivo de log..."
		#define STR0046 "Recalcula Qtd produto apos movimento em toda alteracao"
		#define STR0047 "Recalcula colunas de Qtd" 
      #define STR0048 "Ordem de Produ��o n�o encontrada."
      #define STR0049 "Ordem de Producao: "
      #define STR0050 "Data Limite Final ?"
      #define STR0051 "Apagar Estornos   ?"
      #define STR0052 "Metodo Apropriacao?"
      #define STR0053 "Mensal"
      #define STR0054 "Diaria"
      #define STR0055 "Para gravar, Ctrl+W"
      #define STR0056 "Atual. Arq. Movto ?"
      #define STR0057 "Sequencial"
      
      
	#ENDIF
#ENDIF
