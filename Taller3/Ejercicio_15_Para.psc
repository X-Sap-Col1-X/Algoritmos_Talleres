Algoritmo Ejercicio_15_Para
	Escribir 'Ingrese N: '
	Leer N
	Suma <- 0
	Para i<-1 Hasta (2*N-1) Hacer
		Si i MOD 2<>0 Entonces
			Suma <- Suma+i
			Escribir 'Cuadrado: ', Suma
		FinSi
	FinPara
FinAlgoritmo
