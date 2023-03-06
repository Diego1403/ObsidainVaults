
En general son 3 tipos de eventos que pueden provocar o no un cambio de proceso

## Interrupcion 
### Interrupcion de Reloj 
- El  SO determina si el proceso activo ha pasado de su cuanto de tiempo . y si lo ha hecho lo pasa a prparado y otro proceso se pasa a activo
### Interrupcion de E/S
- El SO determina una accion de E/S  y pasa a preparado y decide que proceso renuda
### Interrupcion de fallo de memoria
- un proceso hace referencia a una direccion que no esta memoria 
## Excepción o "Trap" 
- La interrupcion causa una situacion de error o excepcion que provoca ejecutar una instruccion del proceso activo . 
## Llamada al sistema 
- El proceso una peticion explicita de una llamada al sistema  , el control pasa una rutina del SO y en general el proceso de usuario pasa a estado bloqueado


## Un cambio de proceso consta de los siguientes pasos
1. Salvar el contexto del procesador 
2. Actualizar el PCB del proceso en ejecucion 
3. Mover el PCB del proceso a la cola apropiada 
4. Seleccionar otro proceso 
5. Actualizar el PCB del proceso seleccionado 
6. Actualizar las estrucutras de datos de gestion de memoria
7. Restaurar el context del procesador

**ES DECIR UN CAMBIO DE PROCESO = 2 [[Cambio de Contexto]] **


