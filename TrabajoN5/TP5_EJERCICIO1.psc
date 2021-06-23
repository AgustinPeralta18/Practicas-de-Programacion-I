//PERALTA AGUSTIN
//TP5_EJERCICIO1
//1.	Crear un subprograma que reciba como entrada un valor entero e indique si se trata de un número par o impar. 
//¿Qué tipo de subprograma crees más apropiado, procedimiento o función? Escribe también un programa principal para probar el subprograma.
//Uso procedimiento porque no tengo que retornar nada
SubAlgoritmo  NumeroPar ()
	
	Leer a 
	si a%2=0 Entonces
		Escribir a," es un número par"
	SiNo
		Escribir a," no es un número par"
	FinSi
FinSubAlgoritmo




Algoritmo par_impar
	Escribir "Ingrese numero";
	Escribir ""
	NumeroPar()

FinAlgoritmo

