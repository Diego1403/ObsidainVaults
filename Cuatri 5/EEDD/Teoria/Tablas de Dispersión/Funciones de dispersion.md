### factor de carga
- λ=n/t y mide cómo de ocupada está la tabla  
- Experimentalmente se concluye que cuando 0.0<=λ<=0.7 el número de accesos es prácticamente constante  
- Si λ>0.7 el número de colisiones y el número de accesos necesarios para acceder a un dato aumenta considerablemente  
- Por tanto en general una tabla debe ser un 1/3 mayor que el número de datos a insertar


### Djb2 
	Es un algoritmo de dispersion para cadenas , 


### Una buena funcion de dispersion 
	-debe tener un bajo coste de calculo 
	-ser determinista "devolver la misma posicion siempre para la misma clave"
	- Ser uniforme "debe generar posiciones en todo el rango de posiciones de la tabla"