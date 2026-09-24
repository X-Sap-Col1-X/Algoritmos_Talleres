Algoritmo Ejercicio9_Para
	Escribir "Ingrese N: "
	Leer N
	S <- 0
	Signo <- 1
	
	Para i <- 1 Hasta N Hacer
		S <- S + (i * Signo)
		
		Si Signo = 1 Entonces
			Signo <- -1
		SiNo
			Signo <- 1
		FinSi
	FinPara
	
	Escribir "S = ", S
FinAlgoritmo