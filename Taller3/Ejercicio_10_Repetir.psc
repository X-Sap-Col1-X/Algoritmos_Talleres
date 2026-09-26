Algoritmo Ejercicio_10_Repetir
	Escribir 'Ingrese N: '
	Leer N
	S <- 0
	i <- 1
	Repetir
		Si i MOD 2<>0 Entonces
			S <- S+1/(i^2)
		FinSi
		i <- i+1
	Hasta Que i>N
	Escribir 'S = ', S
FinAlgoritmo
