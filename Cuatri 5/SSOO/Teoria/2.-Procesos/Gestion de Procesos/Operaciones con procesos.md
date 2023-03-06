Los SSOO deben ser capaces de poder realizar varias operaciones sobre dichos procesos . Estas operaciones supondran cambios. 

### Despachar un proceso 

### Permitir que un proceso se comunique con otro 

### [Crear un proceso ](Crear un proceso)

### Destruir un proceso
- Un proceso finaliza cuando realiza su ultima instruccion 
	- tambien se puede finalizar cuando : 
		- Execder el uso de los recursos del sistema asignado 
		- por un proceso padre que acaba 
		- por no ser mas util al sistema  
-  luego se pide al ssoo que lo elimine usando una llamada al sistema 

### Cambiar la prioridad de un proceso 
- consiste en cambiar el valor de prioridad en el BCP del proceso 

### Bloquear y desbloquear un proceso 
 para ello se sigue una serie de pasos 
1. Se borra de listas y tablas que aparezcan en el sistema
2. Se devuelven los recursos que estaba utilizando 
3. Se borra el BCP y se devuelve su espacio

### Suspender un proceso 
consiste en desalojar dicho proceso de memoria principal y alojarlo en alguna memoria de almacenamiento 

#### *Razones para suspender un proceso*
- Swapping : El SO necesita  liberar suficiente memoria para traer un proceso en estado Preparado 
- Otras razones del SO : puede suspender un proceso en segundo plano , util o sospechoso que pueda causar problemas
- Solicitud del usuario : Un usuario puede suspender la ejecucion de un programa para poder depurarlo o porque esta utilizando un recurso 
- Temporizacion : un proceso puede ejecutarse periodicamente y se suspende hasta el siguiente turno 
- Solicitud del padre:  un proceso padre puede suspender a su hijo para examinarlo , modificarlo o para coordinar la actividad de varios procesos hijos

### Reanudar un proceso
Consiste en activar un proceso justo en el momento que se suspendio

