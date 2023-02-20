#### Asignacion de una clase 
``` dart
class Usuario {
int? id;
string? nombre;
}

//---- para inicializar un usuario normal 
final usuario = Usuario()
	..id = 1234
	..nombre = 'francisco';

// para inicializar Usuario anulabe
Usuario? usuario;
usuario 
	?..id = 1234 
	..nombre = 'Francisco';

```

#### definir valor anulable 
	int? text;

#### operador if-null 
	String? mensaje;
	final text = mensaje ?? 'Error' ;

#### tambien se puede como defecto 
	tamTexto ??= 20.0;
- si es nulo se le convierte a 20 

#### Forzar un valor anulable a uno no anulable 
	String? cadenaAnulable;
	string cadenaNoAnulable = cadenaAnulable!;

#### Usuario lista de inicializacion 
 class Usuario {
	 string _ nombre  ;
	 Usuario(String nombre);
	  _ nombre = nombre;
 }
 -> solo puede si es publico 

#### 