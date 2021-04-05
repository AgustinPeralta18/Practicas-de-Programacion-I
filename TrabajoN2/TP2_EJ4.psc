Algoritmo conversor_pesos
	
	//Hacer un programa que realice conversiones entre monedas (buscar
    //conversiones en Internet). Utilizar un menú como el que sigue:
	//1. Pesos argentinos a dólar.
	//2. Pesos argentinas a Peso chileno.
	//3. Pesos argentinos a Libras esterlinas.
	//4. Pesos argentinos a Sol Peruano.
	//5. Pesos argentinos a Yuan.
	//6. Sali
	
	//VARIABLES
	Definir n1 Como Real;
	Definir dolar Como Real;
	Definir chileno Como Real;
	Definir libras_esterlinas Como Real;
	Definir sol_peruano Como Real;
	Definir yuan como Real;
	Definir peso_arg Como Real;
	//INSTRUCCIONES
	Escribir "Ingrese el tipo de conversion que quiere realizar";
	Escribir "1.Pesos argentinos a dólar";
	Escribir "2.Pesos argentinas a Peso chileno";
	Escribir "3.Pesos argentinos a Libras esterlinas";
	Escribir "4.Pesos argentinos a Sol Peruano";
	Escribir "5.Pesos argentinos a Yuan";
	Escribir "6.Para salir";
	Leer n1;
	
	Si (n1 < 1 O n1 >=6) Entonces
		Escribir "La opcion no es correcta, saliendo del programa";
	SiNo
		Escribir "Ingrese el valor que quiere convertir";
		Leer peso_arg;
		
		Segun n1 Hacer
			Caso 1:
				dolar = peso_arg * 0.011;
				Escribir "USD", dolar;
			Caso 2:
				chileno = peso_arg * 7.89;
				Escribir "Peso Chileno", chileno;
			Caso 3:
				libras_esterlinas = peso_arg * 0.0079;
				Escribir "Libras esterlinas", libras_esterlinas;
			Caso 4: 
				sol_peruano = peso_arg * 0.041;
				Escribir "Sol Peruano", sol_peruano;
			Caso 5: 
				yuan = peso_arg * 0.072;
				Escribir "Yuan", yuan;
		Fin Segun
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
