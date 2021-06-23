//PERALTA AGUSTIN
//TP5_EJERCICIO3
//Implemente un programa con subprogramas que, leyendo el nombre de tres alumnos y la nota obtenida por cada uno en una asignatura, 
//muestre por pantalla la media de las notas.

SubProceso  cargarNombres(nombres)
	nombres = 0;
	Para i = 0 hasta 2 con paso 1 hacer
		Escribir "Ingrese el nombre del alumno " i+1;
		Leer nombres[i];		
	FinPara	
FinSubProceso

SubProceso cargarNotas(notas, nombres)	
	Para j = 0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese la nota final del alumno " nombres[i];
		Leer notas[j];
	Fin Para	
FinSubProceso


Funcion promedio = sacarPromedio(notas)	
	Definir sumaNotas Como Entero;
	Definir promedio Como Real;
	sumaNotas = 0;
	
	Para k = 0 hasta 2 con paso 1 Hacer
		sumaNotas = sumaNotas + notas[k]
	FinPara
	
	promedio = sumaNotas / 3;	
FinFuncion



Algoritmo promedioAlumnos
	
	Dimension nombres[3];
	Dimension notas[3];
	Definir promedio como real;
	
	cargarNombres(nombres);
	cargarNotas(notas, nombres)
	
	promedio = sacarPromedio(notas);
	
	Escribir "El promedio de los alumnos ", nombres[0], " ", nombres[1], " ", nombres[2] "   es: " promedio;
	
FinAlgoritmo
