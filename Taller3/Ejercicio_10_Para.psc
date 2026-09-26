Algoritmo Ejercicio_10_Para
	Escribir "Ingrese N: "
	Leer N
	S <- 0
	Para i<-1 Hasta N Hacer
		Si i MOD 2<>0 Entonces
			S <- S+1/(i^2)
		FinSi
	FinPara
	Escribir 'S = ', S
FinAlgoritmo
