//PERALTA AGUSTIN
//TP5_EJERCICIO5
//5.	Escribe una función llamada media2 que reciba dos reales y devuelva el real que representa el promedio de ambos números. 
//Escribe luego un programa utilizando la función anterior que lea dos reales por teclado y devuelva la media aritmética de ambos.
Funcion promedio = media2(primerNumeroReal, segundoNumeroReal)
	Definir promedio Como Real;	
	promedio = (primerNumeroReal+segundoNumeroReal) / 2;	
FinFuncion

Proceso sacaPromedio
	Definir primerNumero, segundoNumero, promedio Como Real; 
	
	Escribir "Ingrese dos numeros reales para sacar su promedio";
	Leer primerNumero, segundoNumero;
	
	Escribir "El promedio entre esos números es: " media2(primerNumero, segundoNumero)
FinProceso
