1.- 
```c++
template 
void Heap::push(const T &item){
if(tamal==tamaf){
throw HeapSinEspacio();
}

int actual = tamal++;
arr[actual] = item;
int padre = (actual-1)/2;
while(padre>=0 && arr[actual] < arr[padre]) //cambias el signo mayor a menor si quieres el mayor como prioritario
{
	swap(actual,padre);
	actual = padre;
	padre = (actual-1)/2;
	}
}
````

Junio 2012
```c++
bool DispCerradaEnt::existe(){
	bool existe = false;
	int intento = 0;
	
	do {
			if (tabla[hash(clave, intento)].estado != Estado::vacio ) //si es borrado o disponible seguimos buscando
			 {
				if (tabla[hash(clave, intento)].dato == dato) {
					return true;
				} else intento++;
			} else return false;
	} while (!(existe));
	return false ;
}
```
Sept 2012
1.-
```` c++

Matriz<T> &Matriz<T>::operator+(const Matriz<T> a) {
	if(n==a.n && m == a.m){
		for(int i = 0; i<n ;i++){
			for(int j = 0 ; j<m ; j++){
				mat[i][j] = mat[i][j] + a.mat[i][j];
			}
		}
	}
	return *this;
}



`````
	
2.-
````c++
private:
void Abb::preorden (Nodo *p, int nivel){ 
	if (p)
	{ 
	cout << "Procesando nodo "<< p->dato ;
	cout << "en el nivel " << nivel << endl; 
	preorden (p->izq, nivel+1); 
	preorden (p->der, nivel+1); 
	} 

}

public:
void Abb::recorrerArbol(){
	preorden(raiz,0);
}


````


Enero 2014
1.- 
````c++
template <typename T>
class Vector<T>;

void Vetor<T>ABB<T>::inordenNR(){
	Vector<T> salida;//definimos el vector de salida
	stack <Nodo<T> *> nodosPorProcesar; //creamos un stack para poder poner los nodos que aun tenemos que procesar 
	Nodo<T> *nodo=raiz;//creamos el nodo que inicialmente estara apuntando a la raiz

	while(nodo != nullptr  || !nodosPorProcesar.empty() ){ 
		while(nodo!= nullptr){
			nodosPorProcesar.push(nodo);
			nodo=nodo->izq; //primero de la izquierda 
		}
		nodo = nodosPorProcesar.top(); //
		nodosPorProcesar.pop();
		salida.push_back(nodo->dato);
		nodo = nodo->der;

	}
 return salida

}

````
2.-

````c++
template <typename T>
class listaEnlazada<T>;

void listaEnlazada<T>::inserta(iterador<T> &it1 , iterador<T> &L2){

	Nodo<T> *anterior=it1.nodo;
	Nodo<T> *resto=it1.nodo->sig;
	iterador<T> it2=L2.inicio();

	while(!it2.fin()){
		anterior->sig = new Nodo<T>(it2.dato,resto);
		anterior=anterior->sig;
		it2.siguiente();
	}
	if(resto==nullptr){
		cola=anterior;
	}

````



Enero 2015 
a)
````c++
template <typename T>
void listaEnlazada<T>::borrar(T& dato){
Nodo<T> *borrar,anterior=nullptr,nodo=cabecera;
while(nodo!=nullptr){
	if(nodo->dato == dato){
		//primero nos fijamos si el dato esta en la cabecera , si es asi 
		//debemos actualizar el dato con la siguente 
		if(cabecera==nodo){
			cabecera=nodo->sig; //cambiamos la cabecera a uno adelante
		}else{
			anterior->sig = nodo->sig 
		}
		if(cola==nodo){
			cola = anterior;
		}
		borrar=nodo;
		nodo = nodo->sig;


	}

}
}
````
b)

Octubre 2015
a)
```c++
ListaEnlazada<T>::insertarFinal(VDinamico<T>& v){
	Nodo<T> *nuevo = new Nodo();
	if(v.size != 0){
		for(auto vi : v){
		nuevo = new Nodo(vi);
		cola->sig = nuevo;
		cola=nuevo;
	}
	}

}

```

b)
``` c++
	void MultiABB::insertar(T &dato){
		auto ite = raiz;
		while(ite!=nullptr){
			if(ite.datos.cabecera.dato == dato ){
				ite.datos.insertarFinal(dato); //nos lo do el enunciado
			}
			if(ite.datos.cabecera.dato < dato ){
				ite=ite->izq;
			}else{
				ite=ite->der;
			}
		}
	}

```

Enero 2016 
a)
```` c++

template <typename T>
class ABB;

bool ABB<T>::arbolPerfecto(unsigned h){
unsigned nivel=0,cont=0; //empezamos con el contador a cero y el nivel a cero(raiz)
Nodo<T> *p nodo = raiz;
arbolPerfectoPrivado(h,nivel,cont);
return(pow(2,h-1)==cont); 
}

bool ABB<T>::arbolPerfectoPrivado(unsigned h, unsigned nivel , unsigned &cont){
	if(nivel<h-1){
		if(p){
			arbolPerfectoPrivado(h,nivel+1,p->izq,cont);
			arbolPerfectoPrivado(h,nivel+1,p->der,cont);
		}
	}
}
````
b)
````c++
bool THashCorreos::buscar(unsigned codpost, Central *c){
    int pos, intento=0;
    bool encontrado = false;

	int x= hash(codpost);  
	while (!encontrado && intento<tamaTabla) {
          pos=(x+intento)%tamaTabla;
          if (tabla[pos].estado == dato && tabla[pos].cp==codpost) {
         	      encontrado=true;
				  c=tabla[pos].cc;
          } else {
			 if (tabla[pos].estado == vacio ) 
				break;
          }	
          intento++;
     } 
    return encontrado;
}
````
Enero 2017 
````c++
ListaDEnlazada<T>::ListaDEnlazada(const ListaEnlazada &l){
	Iterador<T> itS=l.inicio();
	if(!itS.fin()){
		NodoD<T>* puntD=cabecera=new NodoD<T>(itS.dato(), nullptr, nullptr);		
		itS.siguiente();
		while(!itS.fin()){			
			puntD->siguiente=new NodoD<T>(itS.dato(), puntD, nullptr);
			puntD=puntD->siguiente;
			itS.siguiente();
		}
		cola=puntD;
	}else{
		cabecera=cola=nullptr;
	}
}

bool ABB::insertar(const T &dato){
	Nodo<T>* nodo=this->raiz;
	Nodo<T>* padre=nullptr;
	int seguidos=0;
	while(nodo){
		padre=nodo;
		if(nodo->derecha&&nodo->izquierda){
			seguidos=0;
		}else{
			seguidos++;
		}
		
		if(nodo->dato>dato){
			nodo=nodo->izquierda;
		}else{
			nodo=nodo->derecha;
		}
	}
	if(padre){
		if(padre->dato>dato){
			padre->izquierda=new Nodo<T>(dato);
		}else{
			padre->derecha=new Nodo<T>(dato);
		}
	}else{
		raiz=new Nodo<T>(dato);
	}
	return seguidos>=3;
}



bool ABB<T>::insertar(const T &dato){
	Nodo<T>* p = raiz;
	int nivel = 0;
	while(p){
		++nivel;
		if(dato < p->dato){
			
			if(!p->izq){				
				p->izq = new Nodo<T>(dato,nullptr,nullptr)				
			}else{
				if (p->der) nivel--;
				p = p->izq;
			}
		}else{
			if(!p->der){				
				p->der = new Nodo<T>(dato,nullptr,nullptr)				
			}else{
				if (p->izq) nivel--;
				p = p->der;
			}
		}
		
	}
	if(nivel >= 4){
		return true;
	}
	return false;
}````
Enero 2017 
a)
```` c++
template<typename T>
ListaDobleEnlazada<T>::ListaDobleEnlazada(const listaEnlazada&l){
iterador<T> it = l.inicio();
cola = cabecera = nullptr;//inicializamos la cabecera a null 

if(!it.fin()) // si el iterador es distinto a fin
{
	cabecera = new Nodo<T> (it.dato(),nullptr , nullptr); //creamos un nuevo nodo en la caberera con el dato de donde apunta el iterador actualmente
	cola = cabecera; // la cola y la cabera son iguales y ahora ahora podemos empezar a insertar en al final
	it.siguiente;
	while(!it.fin){
		cola->sig = new Nodo<T>(it.dato(),cola,nullptr); // insertamos el siguiente dato al final de la cola  
		cola = cola->sig;//el nuevo dato se vuelve la cola 
		it.siguiente();
		}
}

````
b)
```c++
	
	bool ABB::insertarPriv(T &dato , Nodo<T> &*p , int solos){
		if(solos>3){
			return true; //devolvemos true solo cuando pasa de 3 nodos hijos solos
		}

		if(!p){
		 p = new Nodo<T> (dato);
		 return false;
		}else {
			if(p->dato == dato){
			 return false;
			}
			else if(dato < p->dato){
				if(p->der){
					solos = 0;
				}else {
					solos ++;
				}
				return insertaDato(dato,p->izq,solos);
			} else {
				if(p->izq){
					solos = 0;
				}else {
					solos ++;
				}
				return insertaDato(dato,p->der,solos);
			}
		}
	}
	
	
	
	
	void ABB::insertar(const T &dato){
		insertarPriv(dato,raiz,0)
	}
```
Junio 2017 
a)
```c++
class Nodo{
	Nodo<T> *izq , *der , *raiz;
	T dato;
	Nodo(T aDato , Nodo *araiz){
		dato=aDato;
		raiz=araiz; 
	}
}

ABB<T>::insertarPriv(Nodo<T> p , T dato  ){
	if(!p){
		p=new Nodo(dato,raiz);
	}else {
		if(dato>p->dato){
			insertarPriv(p->der,dato);
		}
		if(dato<p->dato){
			insertarPriv(p->izq,dato);
		}	
	}
}

ABB<T>::insertar(const T& dato){
	insertarPriv(raiz,dato)
	
}

```

b)

Enero 2018 
a)
```` c++
template <typename T>
bool ABB<T>::compatibleAVL(){
CalcularAlturas(raiz);
return equilibrado(raiz);
}

template<typename T>
int ABB<T>::calcularAlturas(NodoABB<T> *nodo ){
	if(nodo == nullptr) return 0;
	int alturaIzq = calcularAlturas(nodo->izq);
	int alturaDer = calcularAlturas(nodo->der);
	nodo->altura = max(alturaIzq,alturaDer) +1;
	return nodo->altura;
}

template<typename T>
bool ABB<T>::equilibrado(NodoABB<T> *nodo){
	if(nodo == nullptr) return  true;
	int alturaIzq = 0;
	int alturaDer = 0;
	if(nodo->izq != nullptr){
		 alturaIzq = nodo->izq->altura;
	}
	if(nodo->der != nullptr){
		 alturaDer = nodo->der->altura;
	}
	if(abs(alturaIzq - alturaDer)>=2) return false;

	return equilibrado(nodo->izq)&&equilibrado(nodo->der);
}


````
b)
```` c++
int THashCubetas::buscar(unsigned dato){
	int intento = 0;
	do {
		unsigned posTabla = hash(dato,intento);
		for(int posCubeta = 0; posCubeta < tabla[posTabla].tamLog; ++posCubeta ){
			if(tabla[posTabla.desbordada].bufver[posCubeta==dato])	
				return posTabla;
		}
	}while(!tabla[posTabla].desbordada)
	return -1;
}
````

Enero 2019 

a.- 
````c++
template<typename T>
T* Heap<T>::menosPrioritario(){ //preguntar
 
	int minimo = v[tam-1] // como el heap esta 
	//ordenado de tal manera para que el primero sea el mas prioritario
	//escogemos el ultimo del vector 
	T *pos=&v[tam/2];

	for(int i = tam/2; i<tam-1;i++){
		if(v[i]<minimo){
			minimo=v[i];
			pos=&v[i];
		}

	}
	return pos;
}


````


b.-

```` c++
void listaEnlazada<T>::Split(listaEnlazada<T> &impares, listaEnlazada<T> &pares){
	if(cabecera==nullptr){ //vemos si la cabecera == 
		impares.cabecera = impares.cola = nullptr;
		//tanto la de impares como impares
		pares.cabecera = pares.cola = nullptr;
	} else {
		impares.cabecera = new Nodo<T>(cabecera->dato,nullptr); //agregamos otro nodo a la cabecera 
		//donde pasamos el dato de cabecera
		impares.cola = impares.cabecera;
		if(cabecera->sig){
			pares.cabecera=new Nodo<T>(cabecera->sig->dato, nullptr);
			pares.cola=pares.cabecera;
		}
		Nodo<T> *aux;
		aux=cabecera->sig->sig;
		int cont=3;

		while(aux){
			if(cont%2==0){
				pares.cabecera->sig = new Nodo
				pares.cola=pares.cabecera->sig;
			}else{
				impares.cabecera->sig = new Nodo<T>(l->dato,nullptr);
				impares.cola = impares.cabecera->sig;
			}
			i=i->sig;
			cont++;
		}
	}
}
````

Julio 2019 
a)
```` c++
ListaDEnlazada(VEstatico<T> & ve){
	Nodo<T>* primero = nullptr;
	if(ve.gettaml()!=0){
		primero = cola = new Nodo<T> (ve[0]);
		cola->sig = cola;
		cola->ant = cola;
		
		for(int x = 1;x<ve.taml;x++){
			cola->sig = new Nodo<T> (ve[x],cola,primero);
			cola = cola->sig;
		}
		primero->ant=cola;
	}else{
		cola = nullptr;
	}

}
````
b)
```` c++
void listaEnlazada<T>::Split(listaEnlazada<T> &impares, listaEnlazada<T> &pares){
	if(cabecera==nullptr){ //vemos si la cabecera == 
		impares.cabecera = impares.cola = nullptr;
		//tanto la de impares como impares
		pares.cabecera = pares.cola = nullptr;
	} else {
		impares.cabecera = new Nodo<T>(cabecera->dato,nullptr); //agregamos otro nodo a la cabecera 
		//donde pasamos el dato de cabecera
		impares.cola = impares.cabecera;
		if(cabecera->sig){
			pares.cabecera=new Nodo<T>(cabecera->sig->dato, nullptr);
			pares.cola=pares.cabecera;
		}
		Nodo<T> *aux;
		aux=cabecera->sig->sig;
		int cont=3;
		while(aux){
			if(cont%2==0){
				pares.cabecera->sig = new Nodo
				pares.cola=pares.cabecera->sig;
			}else{
				impares.cabecera->sig = new Nodo<T>(l->dato,nullptr);
				impares.cola = impares.cabecera->sig;
			}
			i=i->sig;
			cont++;
		}
	}
}
````
Julio 2020 
a)
```` c++
ListaDEnlazada(VEstatico<T> & ve){
	Nodo<T>* primero = nullptr;
	if(ve.gettaml()!=0){
		primero = cola = new Nodo<T> (ve[0]);
		cola->sig = cola;
		cola->ant = cola;
		
		for(int x = 1;x<ve.taml;x++){
			cola->sig = new Nodo<T> (ve[x],cola,primero);
			cola = cola->sig;
		}
		primero->ant=cola;
	}else{
		cola = nullptr;
	}

}

````
b)
```` c++
class Nodo{
	int dato;
	Nodo *izq, *der;
	Nodo (int _dato, int iz=0, int de=0): dato(_dato){};
};

Nodo* inserta( int pos, const aCompletoInt &ac) {
 Nodo* nodo = nullptr;

 if (pos < ac.numDatos() && ac[pos]!=-1) {
	nodo = new Nodo(ac[pos]);
	nodo->izq = inserta( (2 * pos)+1, ac );
	nodo->der = inserta( (2 * pos)+2, ac );
 }
 return nodo;
}
````

Enero 2021
a) 
```` c++
template <typename T>
class Vector<T>;

void Vetor<T>ABB<T>::inordenNR(){
	Vector<T> salida;//definimos el vector de salida
	stack <Nodo<T> *> nodosPorProcesar; //creamos un stack para poder poner los nodos que aun tenemos que procesar 
	Nodo<T> *nodo=raiz;//creamos el nodo que inicialmente estara apuntando a la raiz
	while(nodo != nullptr  || !nodosPorProcesar.empty() ){ 
		while(nodo!= nullptr){
			nodosPorProcesar.push(nodo);
			nodo=nodo->izq; //primero de la izquierda 
		}
		nodo = nodosPorProcesar.top(); //
		nodosPorProcesar.pop();
		salida.push_back(nodo->dato);
		nodo = nodo->der;
	}
 return salida
}
````

b) 

Julio 2022
a)
b)

Enero 2022
a)

````c++
ListaEnlazada(VEstatico<T> & ve){
	Nodo<T>* aux = nullptr;
	set<T> setNoRepetido;
	Vector<T> VectorNoRepetido;
	for(auto v : ve){
		setNoRepetido.pushback(v);
	}
	for(auto a : setNoRepetido){
		VectorNoRepetido.pushback(a);
	}
	if(ve.gettaml()!=0){
		aux = cola = new Nodo<T> (VectorNoRepetido[0]);
		cola->sig = cola;

		for(int x = 1;x<ve.taml;x++){
			cola->sig = new Nodo<T> (VectorNoRepetido[x],cola,primero);
			cola = cola->sig;
		}
		cola = aux
	}else{
		cola = nullptr;
	}

}

````
b) 
```` c++
ABB::reverse(){
    ABB<T> AlReves;//definimos el vector de salida
    stack <Nodo<T> *> nodosPorProcesar; //creamos un stack para poder poner los nodos que aun tenemos que procesar 
    Nodo<T> *nodo=raiz;//creamos el nodo que inicialmente estara apuntando a la raiz
    while(nodo != nullptr  || !nodosPorProcesar.empty() ){ 
        while(nodo!= nullptr){
            nodosPorProcesar.push(nodo);
            nodo=nodo->izq; //primero de la izquierda 
        }
        nodo = nodosPorProcesar.top(); //
        nodosPorProcesar.pop();
        AlReves.push_back(nodo->dato);
        nodo = nodo->der;
    }

    this = AlReves;
}
```
