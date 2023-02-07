Como solo tenemos un buzon tendremos . 
***Tendremos que hacer una tarea que se encage de recepcion de mensajes*** 

EL lenguaje ACL es para los menajes . -> 
	El lenguaje es totalmente imprimible "siempre es texto". Suele ser el principal motivo de fallo

Tanto el emisor como el receptor lo pueden leer en texto 

El principal problema es la conversion a otros formatos , que el mensajes sean homogeneos "iguales".





notifyAll() -> todos los mensajes del buzon de desbloquean 



servicios de paginas amarillas
	como a priori no sabemos que agentes proveen servicios , se registran en las paginas amarillas 
	Antes de finalizar el setup se registra en las paginas amarillas

Hay una tarea de tipo subscripcion , se le notifica a los agentes cuando haya un nuevo agente con un servicio o cuando se elimine  . Los observadores son solamente los que buscan a servicios . 


2 perfiles 
	primero lanzamos el jade.boot
		que va a ser el contenedor y aparece la interfaz deseada
			siempre esta el ams y df
	jade.microboot 
	 - host : ponemos el host en nuestro caso "localhost", si es entre compañeros es enttre la ip publica de los compañeros 
	 - port : si es local no nos preocupamos por el puerto ,  si no es 1099 , por defaul 
	 - agents : seran los agentes que tienen 
		 - **nombre: paquete.clase(argumentos)**


Siemrpe borrar al terminar el registro de las paginas amarillas
	En la interfaz hay un boton para que todo vaya bien 
agregar mensaje de despedida

En un shell de bash : 
Java -cp ./fichero.jar jade "el nombre que tengamos"
ej: Java -cp ./fichero.jar jade microboot


La interfaz no crea tareas si no llama a los metodos para creearla 

