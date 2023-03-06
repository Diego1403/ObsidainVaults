### Umbralizacion en imagenes con ruido 
 Un gran problema de la umbralizacion es buscar la umbral en las imagenes con ruido 
### Umbralizacion global basica 

Se utiliza el siguiente algoritmo iterativo para calcular el umbral 
1)  Seleccionar un umbral inicial T.
2)  Segmentar la imagen a partir de dicho umbral. G1 es el ´area con intensidad < T, y G2 el resto. 
3) Calcular la intensidad media de G1 y G2, m1 y m2. 
4) Actualizar el valor de T: T = 1 2 (m1 + m2) 
5) Repetir los pasos 2 a 4 hasta que el valor de T se estabilice

El problema es que es que es iterativo y que puede tardar bastante o quedarse atascado


### Metodo de estimacion de umbral de Otsu
- Se basa en minimizar el error medio cometido al segmentar. 
- Usa la regla de Bayes, suponiendo funciones de densidad de probabilidad gaussianas.
- El algoritmo permite evaluar tambien la **separabilidad** de las modas del histograma
- Este algoritmo calcula el umbral k de forma directa, por lo que es mas rapido que el metodo basico, que es iterativo.

## Uso del suavizado para mejorar la umbralizacion

El suavizado puede ayudar a evitar el problema del ruido .
Lo que hace es utilizando el entorno de vecindad de cada punto , encontrar y usar el promedio.

----------
Cuando hay objetos con tamaños muy dispares , las areas mayores dominan el histograma . que hace dificil el calculo del umbral . El  Metodo de otsu soluciona este problema y arrgla los puntos extremos 

---
## Umbralizacion variable 
- Permite calcular distintos umbrales para una misma imagen 


