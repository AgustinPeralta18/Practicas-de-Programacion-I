Algoritmo tp3_ej2	
	
	Definir elegir, suma, n, j, seleccion Como Entero;
	
	
	
	Repetir
		Escribir "Ingrese una opcion";
		Escribir "Con que estructura quiere calcular?";
		Escribir "Estructura PARA [1]";
		Escribir "Estructura MIENTRAS [2]";
		Escribir "Estructura REPETIR [3]";
		Escribir "SALIR DEL PROGRAMA [4]";
		Leer elegir;
		
		
		suma = 0;
		j=0;
		
		
		Segun elegir Hacer
			1:
				Escribir "USTED ELIGIO LA OPCION PARA";
				Para n<-1 Hasta 100 Con Paso 1 Hacer
				suma = suma + n;
				
				Fin Para
				Escribir "El resultado es: ", suma;
			2:
				Escribir "USTED ELIGIO LA OPCION MIENTRAS";
				Mientras j<100 Hacer
				j = j+1;
				suma = suma + j;
				Fin Mientras
				Escribir "El resultado es: ", suma;
			3: 
				Escribir "USTED ELIGIO LA OPCION REPETIR";
				Repetir
				j = j+1;
				suma = suma + j;
				Mientras Que j < 100;
				Escribir "El resultado es: ", suma;
			4:
				Escribir "SALIENDO DEL PROGRAMA";
				De Otro Modo:
					Escribir "NUMERO INCORRECTO";
			Fin Segun
			
		Escribir "QUIERE SEGUIR?";
		Escribir "SI [1] NO [2]";
		leer seleccion;
	Hasta Que seleccion = 2;		
FinAlgoritmo
