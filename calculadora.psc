Algoritmo sin_titulo
	Escribir "Este programa es una calculadora"
	Escribir "Ingrese un número"
	Leer num1
	Escribir "Ingrese otro número"
	Leer num2
	Escribir "Ingrese opción 1 suma, 2 resta, 3 multiplicación y 4 división"
	Leer op
	Segun op Hacer
		1:
			r<-num1+num2
			Escribir "El resultado es " r
		2:
			r<-num1-num2
			Escribir "El resultado es " r
		3:
			r<-num1*num2
			Escribir "El resultado es " r
		4:
			r<-num1/num2
			Escribir "El resultado es " r
		De Otro Modo:
			Escribir "error debe escribir una opcin válida"
	Fin Segun
FinAlgoritmo

