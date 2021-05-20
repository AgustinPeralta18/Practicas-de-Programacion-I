Algoritmo arreglos_primos
	
	Definir x, num, resto Como Entero
	
	Dimension primos[100]
	
	contador = 0	
	para num = 1 hasta 100 con paso 1 hacer
		
		para x = 1 hasta num con paso 1 Hacer
			
			si (num%x==0) 
				resto=resto+1
			FinSi
			
		FinPara
		
		si resto==2
			
			contador=contador+1
			primos(contador)=num
			
		FinSi
		resto=0
		
	FinPara
	
	para j = 1 hasta 25 Hacer
		
		Escribir "El numero primo almacenado en la posición ", j " es de ", primos(j)
		
	FinPara
	
FinAlgoritmo