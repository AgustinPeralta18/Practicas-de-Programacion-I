//1. Desarrollar un algoritmo que permita almacenar en un arreglo los cien primeros números pares.
//Luego recorrer el arreglo y mostrar los números que contiene el arreglo.

Algoritmo arreglopares
	
	definir tamanioarreglo, indiceArreglo como entero
	tamanioarreglo = 100
	Dimension arregloNumPares[tamanioarreglo] 
	indiceArreglo = 0
	
	//llenar arreglo
	
	Para i <- 1 Hasta 200 Con Paso 1 Hacer
		
		si (i % 2 == 0 ) entonces 
			arregloNumPares[indiceArreglo] = i
			indiceArreglo = indiceArreglo + 1
		Fin si
		
	Fin Para
	
	Para j <- 0  Hasta tamanioarreglo - 1  Con Paso 1 Hacer
		Escribir " El indice " , j " contiene el numero " ,arregloNumPares[j]
	Fin Para 
	
FinAlgoritmo