Algoritmo sin_titulo
	Escribir "Este programa es una calculadora"
	Escribir "Ingrese un n�mero"
	Leer num1
	Escribir "Ingrese otro n�mero"
	Leer num2
	Escribir "Ingrese opci�n 1 suma, 2 resta, 3 multiplicaci�n y 4 divisi�n"
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
			Escribir "error debe escribir una opcin v�lida"
	Fin Segun
FinAlgoritmo

