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
	Definir n1,valor_convertir, respuesta Como Real;
	
	//INSTRUCCIONES
	Escribir "Ingrese el tipo de conversion que quiere realizar";
	Escribir "1.Pesos argentinos a dólar";
	Escribir "2.Pesos argentinas a Peso chileno";
	Escribir "3.Pesos argentinos a Libras esterlinas";
	Escribir "4.Pesos argentinos a Sol Peruano";
	Escribir "5.Pesos argentinos a Yuan";
	Escribir "6.Para salir";
	Leer n1;
	
	Escribir "Ingrese el valor que quiere convertir";
	Leer valor_convertir;
	
	Si n1=1 Entonces
		respuesta = valor_convertir * 0.01092;
		Escribir "La cantidad ingresada es igual a ", respuesta " USD";
	SiNo
		Si n1=2 Entonces
			respuesta = valor_convertir * 8;
			Escribir "La cantidad ingresada es igual a ", respuesta " Peso Chileno";
		SiNo
			Si n1=3 Entonces
				respuesta = valor_convertir * 0.0079;
				Escribir "La cantidad ingresada es igual a ", respuesta " Libras Esterlinas";
			SiNo
				Si n1=4 Entonces
					respuesta = valor_convertir * 0.041;
					Escribir "La cantidad ingresada es igual a ", respuesta " Soles Peruanos";
				SiNo
					Si n1=5 Entonces
						respuesta = valor_convertir * 0.072;
						Escribir "La cantidad ingresada es igual a ", respuesta " Yuanes";
					SiNo
						Si n1=6 Entonces   //FinAlgoritmo
							Escribir "Saliendo";
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
