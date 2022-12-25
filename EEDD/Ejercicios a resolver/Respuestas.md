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

