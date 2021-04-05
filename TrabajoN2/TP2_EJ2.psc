Algoritmo bomba_tipo_sino
	
	//Crea un programa donde se solicite al usuario que introduzca el tipo de
	//bomba para una máquina, pudiendo introducir valores enteros
	//comprendidos entre 0 y 4. Según el valor introducido por el usuario debe
	//mostrarse el siguiente resultado usando un SiNo
	
	//VARIABLES
	Definir n1 Como Entero;
	
	//INSTRUCCIONES
	Escribir "Ingrese tipo de bomba";
	Escribir "1.La bomba es una bomba de agua";
	Escribir "2.La bomba es una bomba de gasolina";
	Escribir "3.La bomba es una bomba de hormigón";     
	Escribir "4.La bomba es una bomba de pasta alimenticia";
	Leer n1;
	
	
	//Manejo de errores
	//Instrucciones
	Si n1 = 0 o n1 > 4 Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba";
	SiNo
		Si n1 = 1 Entonces
			Escribir "La bomba es una bomba de gasolina ";
		SiNo
			Si n1 = 2 Entonces
				Escribir "La bomba es una bomba de gasolina";
			SiNo
				Si n1 = 3 Entonces
					Escribir "La bomba es una bomba de hormigón";
				Sino 
					Si n1 = 4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia";
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
