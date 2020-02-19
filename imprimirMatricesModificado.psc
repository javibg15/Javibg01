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



Funcion imprimirVector(v,tam)
	
	para i=1 hasta tam Hacer
		escribir i " : " v(i)
	FinPara
	
FinFuncion



funcion rellenarAleatoriamente(v, tam)
	
	para i=1 hasta tam Hacer
		v(1)=aleatorio(1,10)
	FinPara

FinFuncion

Funcion simularTiradas(v, numCaras, numTiradas)
	
	para i=1 hasta numTiradas
		t=Aleatorio(1,numCaras)
		v(t)=v(t)+1
	FinPara
	
FinFuncion
	
	
	
	
	
	
	
	
	
	
	
	
