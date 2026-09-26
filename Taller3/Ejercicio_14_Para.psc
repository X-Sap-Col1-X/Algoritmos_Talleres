Algoritmo Ejercicio_14_Para
	Escribir 'Ingrese N: '
	Leer N
	S <- 0
	Para i<-1 Hasta N Hacer
		Num <- 2*i-1
		Factorial <- 1
		Para j<-1 Hasta Num Hacer
			Factorial <- Factorial*j
		FinPara
		Si i MOD 2=0 Entonces
			S <- S-(1/Factorial)
		SiNo
			S <- S+(1/Factorial)
		FinSi
	FinPara
	Escribir 'S = ', S
FinAlgoritmo
