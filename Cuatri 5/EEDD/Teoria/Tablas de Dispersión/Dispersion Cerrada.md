
Consiste en asignar otra posición libre alternativa de la tabla a una clave cuya posición  natural está ya ocupada

### Ventajas 
Se evitan estructuras secundarias
Se aprovehca mejor el espacio de la tabla

## resolucion de colisiones
#### explorcion lineal 
	Busca un hueco libre en posiciones  
	consecutivas:  
	h(x) = (x + i) % t, siendo i el número de intento 
	Tiende agrupamiento primerarios 
#### explorcion Cuadratica

#### explorcion doble 
	Evita los agrupamiento primarios pero pero no los secundarios 
	h(x) = (x + i2) % t

#### Dispersion doble 
	La dispersión doble utiliza una segunda función de  dispersión para resolver las colisiones
	h(x) = (h1(x) + i ⋅ h2(x)) % t  
	h2(x) no debe valer nunca 0. Ejemplos:  
	 h2(x)= 1 + (x % q) con q primo < t  
	 h2(x) = q – (x % q) con q primo < t  
	 **Con h2(x) bien escogida, se evitan los agrupamientos primarios y secundarios**
## agrupamientos
#### *agrupamiento primerarios* 
		![[Pasted image 20221224080732.png]]
#### *agrupamiento secundarios*
	![[Pasted image 20221224080827.png]]




**al final siempre es necesario disponer de una  
técnica de resolución de colisiones, como la  
exploración lineal**