Algoritmo Ejercicio_14_Repetir
	Escribir 'Ingrese N: '
	Leer N
	S <- 0
	i <- 1
	Repetir
		Num <- 2*i-1
		Factorial <- 1
		j <- 1
		Repetir
			Factorial <- Factorial*j
			j <- j+1
		Hasta Que j>Num
		Si i MOD 2=0 Entonces
			S <- S-(1/Factorial)
		SiNo
			S <- S+(1/Factorial)
		FinSi
		i <- i+1
	Hasta Que i>N
	Escribir 'S = ', S
FinAlgoritmo
