La arquitectura DLX posee

posee 32 registros de proposito general y 31 en coma flotante. La memoria esdireccionable con  32 bits en modo [[Big endian]] .
consta de 5 etapas

IF -> Capta instruccion , transfiere el contador de programa al IMAR y ubica la instruccion de memoria en el registro de instruccion . 
ID -> Decodificacion de la instruccion , accedemos al registro que vamos a decodificar ,  Incrementamos el contador de programa 
Ex-> La ALU opera sobre los operandos preparados en ID , realizan 1 de 3 funciones (Referencia de memoria , instruccion ALU o salto )
MEM -> accede a memoria para cargar un dato o almacenarlo



