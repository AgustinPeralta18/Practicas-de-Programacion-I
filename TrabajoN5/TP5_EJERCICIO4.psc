//PERALTA AGUSTIN
//TP5_EJERCICIO4
//4.	Crear un procedimiento que intercambie los valores de dos variables. Realizar un programa que llame a este 
//procedimiento para que intercambie dos valores leídos desde el teclado y los muestre por pantalla
SubProceso Variables(variableUno Por Referencia, variableDos Por Referencia)
	Definir variableAuxiliar Como Entero;
	
	variableAuxiliar = variableUno;
	variableUno = variableDos;
	variableDos = auxiliar;
FinSubProceso

Proceso cambiarVariable
	
	Escribir "Ingrese un número ";
	Leer variableUno;
	
	Escribir "Ingrese un número diferente ";
	Leer variableDos;
	
	Escribir "La primer variable vale: " variableUno;
	EsCRIBIR "La segunda variable vale: " variableDos;
	
	Escribir "Llamada a la función";
	Variables(variableUno, variableDos);
	
	
	Escribir "Ahora el primer numero vale: " variableUno;
	EsCRIBIR "Ahora el segundo numero vale: " variableDos;
	
FinProceso
