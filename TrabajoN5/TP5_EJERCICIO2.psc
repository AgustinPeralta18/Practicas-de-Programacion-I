//PERALTA AGUSTIN
//TP5_EJERCICIO2 
//Escribe un procedimiento que escriba en pantalla los n primeros números primos. El procedimiento recibe n como parámetro.
SubProceso generarPrimos(n Por Valor)	
	Definir i Como Entero
	Definir comprobador Como Entero 
	Definir contador Como Entero;		
	comprobador = 1;
	contador = 0;
	Para i = 0 Hasta n Con Paso 1 Hacer
		
		Mientras comprobador <= i Hacer
			Si i % comprobador == 0 Entonces
				contador = contador + 1;
			Fin Si
			comprobador = comprobador + 1;
		Fin Mientras		
		Si contador == 2 Entonces 
			Escribir i;
		FinSi
	Fin Para	
FinSubProceso


Proceso numerosPrimos
	
	Definir limitenumeral Como Entero;
	
	Escribir "Ingrese un límite para mostrar números primos";
	Leer limitenumeral;
	
	generarPrimos(limitenumeral);
FinProceso
	
	

