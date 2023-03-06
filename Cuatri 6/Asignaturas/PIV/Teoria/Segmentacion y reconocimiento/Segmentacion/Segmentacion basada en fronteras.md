Idealmente la salida de un detector de fronteras se delimita las regiones de interes . 
Debido al ruido hay descontinuidades

## Procesamiento local 
 Emplea informacion del vecino mas cercano a cada punto etiquetado como frontera
## Enlazado de fronteras 
Se crea una imagen binaria con cada pixel 
que satisface los criterios de magnitud 
 - se utiliza por ejemplo cuando se quiere encontrar la matricula 
## Procesamiento a nivel de región 
- ventajas 
	- representacion compacta del contorno de la region .
- Se pued hacer una aproximacion poligonal de un conjunto de puntos con el algoritmo de **Douglas peucker**


## Enlazado de pixeles sin informacion regional 

....

## Espacio transformado de Hough 

- Sea un punto (xi , yi) en un plano. Por el pasan infinitas rectas del tipo y = ax + b
### Inconvenientes del Espacio Transformado de Hough
- Cuando una linea se aproxima a la vertical, el valor de su pendiente (a) se aproxima a infinito
	- Una forma de evitar esto es emplear la siguiente representaci´on para una l´ınea: x cos θ + y sin θ = ρ
- En este espacio, la familia de l´ıneas que pasan por un punto forma una curva sinusoidal.
- Podemos subdividir el espacio **ρθ** en celdas acumuladoras 
- Busca lineas no cosas cerradas
