Algoritmo Ejercicio_14_Mientras
	Escribir 'Ingrese N: '
	Leer N
	S <- 0
	i <- 1
	Mientras i<=N Hacer
		Num <- 2*i-1
		Factorial <- 1
		j <- 1
		Mientras j<=Num Hacer
			Factorial <- Factorial*j
			j <- j+1
		FinMientras
		Si i MOD 2=0 Entonces
			S <- S-(1/Factorial)
		SiNo
			S <- S+(1/Factorial)
		FinSi
		i <- i+1
	FinMientras
	Escribir 'S = ', S
FinAlgoritmo
