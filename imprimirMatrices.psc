Algoritmo imprimiendoMatriz
	escribir "¿cuantas filas tiene la matriz?"
	leer numFilas
	
	Escribir "¿cuantas columnas tiene la matriz?"
	leer numColumnas
	dimension notas(numFilas,numColumnas)
	notas(1,1)=1
	notas(2,2)=2
	notas(3,3)=3
	imprimirMatriz(notas,numFilas,numColumnas)
FinAlgoritmo

	
	Funcion imprimirMatriz(m,numFilas, numColumnas)
		
		para i=1 hasta numFilas
			para j=1 hasta numColumnas
				Escribir m(i,j) Sin Saltar
			FinPara
			escribir ""
		FinPara
		
FinFuncion	
	
	
	
	
	
	
	
	
	
	
	
	
	
