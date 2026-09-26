Algoritmo Ejercicio_12_Para
	Escribir 'Ingrese N: '
	Leer N
	S <- 0
	Para i<-1 Hasta N Hacer
		Numero <- 2*i-1
		Si i MOD 3=0 Entonces
			S <- S-Numero
		SiNo
			S <- S+Numero
		FinSi
	FinPara
	Escribir 'S = ', S
FinAlgoritmo
