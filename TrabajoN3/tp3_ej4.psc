Algoritmo sin_titulo
	
	Repetir
		
		Definir resultado  Como Real;
		Definir n1, n2, elegir, salir Como Entero;
		
		Escribir "*********BIENVENIDO A SU CALCULADORA PREFERIDA*********";
		Escribir "Que cuenta quiere hacer?";
		Escribir "Suma [1]";
		Escribir "Resta [2]";
		Escribir "Multiplicacion [3]";
		Escribir "Potencia [4]";
		
		Leer elegir;
		
		Segun elegir Hacer
			1:	
				Escribir "USTED ELIGIO LA SUMA";
				Escribir "Ingrese primer numero";
				Leer n1;
				Escribir "Ingrese segundo numero";
				Leer n2;
				
				resultado = n1 + n2;
				Escribir "El resultado de la suma es: ", resultado;
				
				
			2:
				Escribir "USTED ELIGIO LA RESTA";
				Escribir "Ingrese primer numero";
				Leer n1;
				Escribir "Ingrese segundo numero";
				Leer n2;
				
				
				resultado = n1 - n2;
				Escribir "El resultado de la resta es: ", resultado;
				
				
			3:
				Escribir "USTED ELIGIO LA MULTIPLICACION";
				Escribir "Ingrese primer numero";
				Leer n1;
				Escribir "Ingrese segundo numero";
				Leer n2;
				
				resultado = n1 * n2;
				Escribir "El resultado de la multiplicacion es: ", resultado;
				
			4:
				Escribir "USTED ELIGIO LA POTENCIA";
				Escribir "Ingrese primer numero";
				Leer n1;
				Escribir "Ingrese segundo numero";
				Leer n2;
				
				resultado = n1 ^ n2;
				Escribir "El resultado de la multiplicacion es: ", resultado;
		Fin Segun
		
		Escribir "Usted desea continuar?";
		Escribir "SI [1] NO [2]";
		leer salir;
	Hasta Que salir = 2;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
