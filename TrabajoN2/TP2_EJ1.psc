Algoritmo bomba_tipo_segun
	
	//Crea un programa donde se solicite al usuario que introduzca el tipo de
	//bomba para una máquina, pudiendo introducir valores enteros
	//comprendidos entre 0 y 4. Según el valor introducido por el usuario debe
	//mostrarse el siguiente resultado usando un condicional según:
	//a) Si el tipo de bomba es 0, mostrar un mensaje por consola indicando
	//“No hay establecido un valor definido para el tipo de bomba”.
	//b) Si el tipo de bomba es 1, mostrar un mensaje por consola indicando
	//“La bomba es una bomba de agua”.
	//c) Si el tipo de bomba es 2, mostrar un mensaje por consola indicando
	//“La bomba es una bomba de gasolina”.
	//d) Si el tipo de bomba es 3, mostrar un mensaje por consola indicando
	//“La bomba es una bomba de hormigón”.
	//e) Si el tipo de bomba es 4, mostrar un mensaje por consola indicando
	//“La bomba es una bomba de pasta alimenticia”.
	//f) Si no se cumple ninguno de los valores anteriores mostrar el mensaje
	//“No existe un valor válido para tipo de bomba”.
	
	//VARIABLES
	Definir n1 Como Entero;
	
	//ENTRADA
	Escribir "Ingrese tipo de bomba";
	Escribir "1.La bomba es una bomba de agua";
	Escribir "2.La bomba es una bomba de gasolina";
	Escribir "3.La bomba es una bomba de hormigón";     
	Escribir "4.La bomba es una bomba de pasta alimenticia";
	Leer n1;
	
	//INSTRUCCIONES
	Segun n1 Hacer
		0:
			Escribir "No hay establecido un valor definido para el tipo de bomba";
		1:
			Escribir "La bomba es una bomba de agua";
		2:
			Escribir "La bomba es una bomba de gasolina";
		3:
			Escribir "La bomba es una bomba de hormigón";
		4: 	
			Escribir "La bomba es una bomba de pasta alimenticia";
		De Otro Modo:   //FINALGORITMO 
			Escribir "No existe un valor válido para tipo de bomba";
	Fin Segun

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
