Algoritmo imprimiendoMatrices
	Escribir "Cuantas filas tiene la matri?"
	leer numFilas
	
	
	Escribir "Cuantas columnas tiene la matriz?"
	leer numColumnas
	
	
	
	Dimension vector(numFilas,numColumnas)
	
	
	
	para i=1 hasta numColumnas Hacer
		para j=1 hasta numFilas Hacer
			vector(j,i)=azar (9)
			Escribir vector(j,i)
			
		FinPara
	FinPara
	
	imprimirMatriz(vector, numFilas, numColumnas)
	
FinAlgoritmo

Funcion imprimirMatriz(m,numFilas, numColumnas)
	
	para i=1 hasta numFilas
		para j=1 hasta numColumnas
			Escribir m(i,j)sin saltar
		FinPara
	FinPara
FinFuncion
