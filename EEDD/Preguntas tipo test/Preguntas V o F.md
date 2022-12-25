1.- La operacion busca() con mejora en conjuntos disjuntos esta entre los ordenes de eficiencie a O(n) y O(1)  

2.-El contenedor de STL mas adecuado para la gestion de las reservas de un restaurante para tener acceso a estas por fecha en un mapa seria: multimap  < Fecha , Reserva>

3.- la correspondiente definicion de una matriz dispersa de STL segun la leccion 7 es  `` vector <list<int> > matrizDis ``

4.- siendo v un map , la sentencia  ` v["Diego"] = dato` es valido 


5.- Un mapa definido como ` <int , Clase A> ´
puede sustituirse por un  `set<ClaseA> `si clase A tiene sobre cargado el operador < y la clave entera forma parte de la Clase A 

6.- Toda funcion de dispersion debe acabar con %tamatabla 

7.- [[ Funciones de dispersion#Djb2 | Djb2]] no es una funcion de dispercion de cadenas 

8.- Si la tabla A tiene un funcion lamba [[Funciones de dispersion#factor de carga | Funcion Lambda]] de 0.5 y en la tabla B , lambda = 0.75 la tabla B tiene mas datos que la A 

9.- Si la tabla A tiene un [[Funciones de dispersion#factor de carga | Funcion Lambda]] de 0.5 y en la tabla B , lambda = 0.75 la tabla B esta porcentualmente mas llena que A

10 .- En STL la dispersion abierta se define como `list<list<Entrada<T>>>`  

11.- En dispersion abierta se sabe que la funcion dispersa es buena conociendo el tamaño de las listas de entrada 

12.- El djb2 diferencia las posiciones de las letras CASA y SACA mediante desplazamiento a nivel de bits con la cadena entrante 


13.-  [[Dispersion Cerrada#*agrupamiento secundarios* | arupamiento secundario]] e producen cuando claves que son dispersas a posiciones diferentes siguen la misma secuencia de busqueda para localizar una posicion disponible


14.- Una tabla de dispersion cerrada con cubetas disminuye el riesgo e colisiones pero aun asi necesita una estrategia de resolucion de colisiones

15.- Para evitar tanto agrupamiento primario como secundario es perferible dispersion cuadratica que dispersion doble

16.- Una tabla de dispersion cerrada construida correctamente permite localiar un dato por su clave de manera mas eficiente que un arbol AVL

17.-las posiciones vacias y disponilbes (contuvieron un dato un pasado pero fue borrado) se manejan de igual forma a la hora de insertar un dato en una tabla de dispersion cerrada 

18.-Es posible que sea necesario seguir el proceso de busqueda en una tabla hash con dispersion cerrada y cubetas de tamaño 5 cuando se llega a una cubeta con 3 datos

19.- Encontrar el punto mas cercano a otro en una malla puede suponer recorrer mas de 20 casillas 

20.- Una malla regular en 3D requiere mas tiempo de acceso para localizar un punto que una en 2D


21.- Si la malla regular alberga una simulacion de particulas en el espacion que se mueven despacio (menos del tamaño de una celda por quantum de tiempo), entonces localizar donde se dirige una particula del instante t1 al t2 es un tiempo constante

22.- Se permite que un quadtree esté desequilibrado , es decir , que unas ramas sean mucho mas largas que otras.

23.- Dada una codificacion del nodo del modo de un quadtree : 00,10,01,11,10 . se puede conocer exactamente el area del plano que representa

24.- Un octree es la representacion 3D frl quadtree y en este caso cada nodo tiene 4x4 nodos hijos

25 .- EL siguiente orden es correcto en relacion a la velocidad de acceso de los dispositivos dvd , cd , memoria flash , hhd , ssd

26.- Es conveniente conocer el tamaño de bloque de ordenador para ajusyar correctamente el numero de campos por registro

27.-Es preferible el uso de ficheros de texto como ficheros internos a las aplicaciones y los binarios como ficheros de intercambio entre aplicaciones

28.- los registros con longitud fija permite acceder mediane un acceso al dato posicionado en la poscicion logica k , mientras que los de longitud variable necesitan algun mecanismo de indexacion

29 .- Para eliminar un registro en un fichero que maneja pila de borrados se necesita un numero indeterminado de acceso a disco 

30.- El proceso de lectura de todos los registros de un fichero de manera secuencial no necesita mover explisitamente el apuntador del fichero 

31.- El proceso de compactacion de un fichero que maneka pila de borrados para borrar definitivamente los huecos , se puede llevar a cabo sin necesidad de recorrer los borrados en modo pila y sobre el mismo fichero

32.- Cuando un indice simple es modificado , los cambios son inmediatamente reflejados en el fichero donde se guarda el indice

33.- Si se usa un mapa de STL para representar un indice simple en memoria , entonces puede localizarse cualquier registro del fichero de datos con O(log n) accesos a disco

34,. Aunque un indice simple es una recnica para acceder eficientemente a un fichero en memoria securndaria . Este se matiene integramente en memoria mientra esta siendo utilizado

35.- Si un fichero indexado el indice en memoria se desactualiza por algun problema en la aplicacion las operaciones de borrado puede realizar un un borrado de un registro incorrecto

36.-  Al arrancar la aplicacion es necesario siempre reconstruir el indice simple a partir del correspondiente fichero de datos

37.-Al contrario que en un indice primario , en un indice secundario pueden existir multiples claves repetidas

38.- Al igual qu los indices simples , los arbole B se mantienen permanentemente en memoria . Su ventaja respecto a los indices es la mayor eficiencia en la busqueda de una clave: O($log_{2}n$) de los indices a O($log_{m}n$) de los arboles B , siendo m el orden del mismo y siempre mucho mayor que 2


39 .- Es posible que un arbol B de orden 20 tenga menos altura que otro arbol B con orden 22 albergando exactamente los mismos datosç

40.-un arbol B utiliza rotaciones para mantener el equilibrio en altura

41.-
-   un arbol B de orden 5 que esta indexando a 500 datos puede tener altura 3 (4 niveles)

42.- En el proceso de insercion de un dato en un arbol B se puede repartir la carga de datos con nodos hermanos en el caso de que dicho dato no queda en el nodo asignado

43.-Una matriz definida como (int *** * a )** se almacena en una zona contigua de memoria

44.-  No hay ningun metodo que permita accesos eficientes por clave en un contenedor lineal

45.- La operacion de insercion de un nodo al final de una lista simplemente enlaza implementada con cola y cabecera necesita un tiempo O(1()

46.- Esta sentencia es correcta , usando STL y produce los resultados esperados : vector v ; v.insert(v.begin()+5,100);

47.- La altura del arbol es la altura del nodo raiz

48.- Un heap es un arbol binario equilibrado en altura

49.- Un grid no es una estructura espacial adecauda si la mayoria de los puntos se concentran en una parte concreta de la escena

50.-Un dato almacenado en una lista dinamica que no sufre ningun tipo de modificacion puede que cambie su posicion de memoria

51.-  La insercion de un dato en una matriz dispersa puede implicar añadir 2 nodos a la estrcucutra de datos

52.- La utilidad de las cubetas en dispersion es minimizar el numero de elementos reasignados a otras posiciciones


53.- Una lista doblemente enlazada y circular puede considerarse una eedd lineal , de acceso secuencual y dinamica
54.-  Un dato almacenado en una lista dinamica nunca cambia en su ubicacion en memoria , aunque se inserten o eliminen mas datos en dicha lista

55.- Si la clase A tiene como atributo un vector de punteros a objetos tipo B , entonces entre ellos solo puede existir una relacion de asociacion

56.- Si P y Q son dos conjuntos de bits de tamaños 7 y 15 respectivamente , entonces P U Q puede tener tamaño 10

57.-  La operacion pop() de un heap montado sobre un vector puede mejorar eligiendo una lista de listas para dicha implementacion de un heap

58.-Borrar un nodo e un arbol ABB de tamaño 1000 puede tener tan solo un coste de T(1000)<2 es decir , visitando tan solo 2 nodos.
59.-Elisa lleva razon cuando dice que va a usar una tabla hash para su aplicacion porque aunque necesita realizar busquedas eficientes tambien necesita realizar listados ordenados de datos

60.- Un grafo que representa carreteras nacionales puede considerarse un grafo ponderado , no dirigido y posiblemente ciclico
61.- Un arbol B de orden 5 y altura 3 pueden indexar 100 datos

62.- La siguiente definicion de vector estatico necesita de constructor de copia y operador de asignacion
```cpp
template 
class MiVect{
	int tama ;
	T* v;
public:
	MiVect(int n){v= new T[tama=n];}
}
```


63.- La misma clase anterior debe definir asi el operador corchete "[ ]" para que funcione correctamente (se obvian las comprobaciones de rango) T `operator(unsigned i){ return v[i];}` 


64.-Si se ha instanciado en la clase Biblioteca a MiVect para implementar una relacion de asociacion con la clase Libro como:

```cpp
MiVect estantes; 
```

Entonces el destructor de Biblioteca debe entonces eliminar estante ejecutando

```cpp
 delete [] estante;
```


65.- Esta sería posible dentro de la funcion que elimina el nodo apuntado por el puntro p de una lista doblemente enlazada :

```cpp
 p->sig->ant = p->ant;
```

66.-Un vector de listas es un contenedor valido en terminos de eficiencia para implementar una cola con prioridad y un grafo aunque no tanto para una matriz dispersa
67.-  En un arbol AVL , tanto el borrado como la insercion requieren la localizacion de algun nodo hoja durante el proceso
68.- En un árbol B , cualquier borrado implica acceder siempre a un nodo hoja
69.- En la dispersion abierta , el agrupamiento secundario no se produce pero el primario si
70.- La operacion de liberar recursos al eliminar un árbol AVL es O(log n)
71.- En las tablas de dispersion con cubetas si al buscar llegamos a un hueco no siempre se detiene la busqueda
72.- La busqueda en en un punto es siempre mas eficiente en una malla regular que un quadtree
73.-  Un grafo poco denso (con pocas aristasentre vertices) es mas eficiente en espacio el implenetarlo de adyacencia que matrices

74.-   Unheap puede no estar balanceado si los valores se insertan en orden contrario que se desea recuperar

75.- Tanto las colas como las colas de prioridad se implementan tan igual de eficientes con vectores que con listas enlazadas , La unica diferencia viene si conocemos el tamaño maximo o no→F
76.- El deque permite inserciones eficientes en cualquier posicion
77.- En las listas doblemente enlazadas , la insercion e la posicion anterior a la apuntada por un iterador es O(1)

78.-  El tiempo requerido para iterar sobre un vector y una lista enlazada es el mismo, ya que el orden en ambos casos es O(n)

79.-  La intersección de dos conjuntos implementados mediante vectores dinámicos requiere tiempo O(n^2).

80.-  Una matriz dispersa es una estructura adecuada para representar la conectividad en un grafo dirigido: $n_i ->n_j$si la posición (i; j) contiene 1

81.- El puntero cola en una lista simplemente enlazada permite que la insercion y el borrado por el final tengan tiempo constante , 

82.- El orden de un árbol representa el número de hijos que obligatoriamente tiene cada nodo en un árbol

83.-  Para que un arbol binario permita busquedas eficientes en tiempo O(log n) debe cumplir la propiedad de que el dato en cada nodo tenga un valor inferior (o superior) a los de sus dos hijos.

84.-  En un árbol AVL tras una inserción el proceso de ajuste requiere a lo sumo una única rotación simple o doble.

85.- Una tabla de dispersión con cubetas disminuye el riesgo de colisiones pero aun así requiere una estrategia de resolución de colisiones
86.-  En un Fichero con registros de longitud variable no siempre es posible reutilizar del hueco liberado por un registro borrado anteriormente para nuevas inserciones.
87.-  Un árbol B utiliza rotaciones para mantener el equilibrio en altura
88.-En el siguiente codigo c++ se produce una fuga de memoria o memory leak :
```cpp
int *k = new int[100]M
 for (i = 0; i<100;++i){k[i]=0;}
 delete [k];
```

89.- La implementacion normal de un vector dinamico implementa una reduccion del tamaño fisico tamf a la mitad cuando el tamaño logico taml cae por debajo de tamf/2
90.-  Una clase que implementa una lista circular no incluye un puntero al nodo cabecera de la misma , al contrario que las listas simple y doblmemente enlazaddas
91.-   Transferir todos los nodos de una lista simplemente enlazada l1 al final de otra lista enlazada l2 requiere tiempo O(n) (noya : l1 queda vacia tras esta operacion)
92.-  Un árbol binario es un grafo normalmente dirigido, conexo y libre de ciclos, donde el grado de salida de todos los nodos es igual o inferior a 2.
93.-   El cambio de posicion de los nodos en una rotacion simple de un arbol AVL se implementa con unicamente 4 asignaciones de punteros
94-  La profuncidad de todas las hojas de un arbol B es la misma