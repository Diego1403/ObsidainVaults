escala de gris 1 banda 
escala de color 3 bandas 

im.itemset = de opencv , el im trabaja como matrices

En  una imgen la posicion 0,0 es abajo a la izq


Para crear una imagen 
````python
img = np.zeros((alto, ancho, bandas), np.uint8)
````
Grabar una imagen: 
````python
cv2.imwrite(’archivo.png’,img)
````


Parametros comunes 
-  color "BGR" -> (0,255,0)
- grueso "de la linea" , si es -1 es rellena de forma cerrada
- tipo : linea 4 u 8 . anti-aliesing con cv2.CV_AA
- coordenadas: Se representan con un par (x, y).
