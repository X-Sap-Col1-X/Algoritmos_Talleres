Algoritmo Ejercicio_12_Mientras
	Escribir 'Ingrese N: '
	Leer N
	S <- 0
	i <- 1
	Mientras i<=N Hacer
		Numero <- 2*i-1
		Si i MOD 3=0 Entonces
			S <- S-Numero
		SiNo
			S <- S+Numero
		FinSi
		i <- i+1
	FinMientras
	Escribir 'S = ', S
FinAlgoritmo
