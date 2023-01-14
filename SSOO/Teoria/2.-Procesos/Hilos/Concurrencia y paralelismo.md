El paralelismo es el grado real de ejecucion paralela y está limitado por el numero de procesadores

La concurrencia es el maximo paralelismo que puede alcanzar sin estar limitado por los procesadores

## Concurrencia a nivel de sistema
- El kernel reconoce bastantes hilos
- El kernel multiplexa los hilos entre los procesadores disponibles
- consume recursos
## Concurrencia a nivel de aplicacion (Usuario) 
- Las biblotecas de hilos a nivel de usuario no son reconocidas por el kernel 
- los hilos son **planificados** y manejados por la misma aplicacion 
- Permite estructrar aplicaciones concurrentes 
- puede tener varias iteraciones en progreso con llamadas al sistemas no bloqueantes

Muchos sistemas usan concurrencia mixta "de sistema y usuario"
- El kernel reconoce hilos de un proceso y la biblioteca añade hilos de usuario que no son vistas por el kernel
- Los hilos de usuarios de sincronizan entre rutinas concurrrentes
  
 

