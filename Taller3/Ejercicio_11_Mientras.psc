Algoritmo Ejercicio_11_Mientras
	Escribir 'Ingrese N: '
	Leer N
	S <- 0
	i <- 1
	Mientras i<=N Hacer
		Si i MOD 3=0 Entonces
			S <- S-i
		SiNo
			S <- S+i
		FinSi
		i <- i+1
	FinMientras
	Escribir 'S = ', S
FinAlgoritmo
