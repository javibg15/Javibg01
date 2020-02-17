Algoritmo Media_Vector
	Escribir "dime el numero de valores del vector"
	leer num
	
	Dimension v(num)
	
	mediaVector(v,num)
	
FinAlgoritmo


Funcion mediavector(v,num)
	Para i<-1 hasta num Hacer
		v(i)=Aleatorio(0,10)
		acum=v(1)+acum
	FinPara
	media=acum/num
	Escribir "La media de los valores del vector es" media
FinFuncion
