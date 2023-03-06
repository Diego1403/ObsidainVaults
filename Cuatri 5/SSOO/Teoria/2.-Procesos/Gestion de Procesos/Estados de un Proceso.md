Durante la existencia de un proceso este puede llegar a tener un estado determinado 


### **Activo o en ejecucion**  
el proceso esta siendo ejecutado por la CPU 
### **Listo o preparado**
El proceso es candidato a padar a estado Activo 
### **Bloqueado**
Se espera algun evento para proseguir a la ejecucion 


![[Pasted image 20221229085833.png]]

**Ejecucion -> Preparado** : por ejemplo el SO decide que quiere activar otro proceso , finaliza el cuanto de tiempo , etc 
**Preparado -> Ejecucion**  :  [El despachador](Despachador.md)  da la CPU al proceso que escoje  [el Planificador](Planificador.md)
Ejecucion -> Bloqueado : Se intenta solicitar un recurso no compartido ya asignado a otro proeso "osea que lo manda a esperar como cuando esta esperando una operacion E/S" 
Bloqueado ->ñ Preparado : Se recupera el proceso que se ha bloqurado "como cuando termina una operacion de E/S"

**Solo puede haber un proceso en ejecucion a lavez pero pueden haber varios procesos preparados o borrados**

Para organizar y dirigir los estados hace falta una **planificacion de proceso** 
[[A corto plazo ( Cpu scheduler) | El planificador de corto plazo]] es quien se encarga de eligir la transicion entre estadoa 

Para un mejor uso se agregan nuevas operacion somo suspender y reanudar 


![[Pasted image 20221229092340.png]]


