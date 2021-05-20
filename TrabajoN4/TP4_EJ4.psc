Algoritmo arregloContraseña
	
	Definir num_aleatorio Como Entero
	Definir contrasena_generada Como Caracter
	
    Dimension contrasena[8]

    Para  i <- 0 Hasta 8 - 1 Con Paso 1 Hacer
		
        num_aleatorio = Aleatorio(0,9)
		
        contrasena[i] = num_aleatorio
		
        contrasena_generada <- Concatenar(contrasena_generada, ConvertirATexto(num_aleatorio))
		
    Fin Para	
    Escribir "La contraseña es ", contrasena_generada
    
FinAlgoritmo
