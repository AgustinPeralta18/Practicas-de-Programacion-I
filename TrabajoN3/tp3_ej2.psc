Algoritmo sin_titulo
	
	//Desarrollar un algoritmo que permita saber cu�l es el n�mero mayor y
	//menor, sobre un total de 10 n�meros inicializados de forma aleatoria
	//(Rand).
	//El algoritmo deber� informar al usuario, los n�meros con los que se
	//realiz� el c�lculo, el mayor y el menor obtenido
	
	Definir min, max, num, contador Como Entero;
	
	min=10000;
	max=1980;
	
	Para contador<-1 Hasta 10 Con Paso 1 Hacer
		num = Aleatorio(1980, 2000);
		
		Si num > max Entonces
			max = num;
		FinSi
		
		Si num < min Entonces
			min = num;
		FinSi
		
		
		Escribir " ", num; 
		
		
		
		
		
		
	Fin Para
	Escribir max, "MAXIMO";
	Escribir min, "MINIMO";
	
	
	
	
	
FinAlgoritmo
