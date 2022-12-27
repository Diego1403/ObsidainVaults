
### Cuando no se deberian usar vectores ?
-  Cuando hay que insertar en cualquier posicion
-   haya grandes masas de datos localizables por clave
-   muchos datos que sufren borrados , inserciones o modificaciones

### Cuando se deberia usar vectores 
-  si el tamaño de los datos el pequeño
-   si puedo acceder mediante indices enteros : O(1)
-   Si las inserciones/borrados son por el final : 0(1)
-   Realizo busquedas binarias en un vector ordenado

