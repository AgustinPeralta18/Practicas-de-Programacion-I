Algoritmo sin_titulo
	
	//Desarrollar un algoritmo que permita saber cuál es el número mayor y
	//menor, sobre un total de 10 números inicializados de forma aleatoria
	//(Rand).
	//El algoritmo deberá informar al usuario, los números con los que se
	//realizó el cálculo, el mayor y el menor obtenido
	
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
