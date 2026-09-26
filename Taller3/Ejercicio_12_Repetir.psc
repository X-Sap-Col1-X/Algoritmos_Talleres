Algoritmo Ejercicio_12_Repetir
	Escribir 'Ingrese N: '
	Leer N
	S <- 0
	i <- 1
	Repetir
		Numero <- 2*i-1
		Si i MOD 3=0 Entonces
			S <- S-Numero
		SiNo
			S <- S+Numero
		FinSi
		i <- i+1
	Hasta Que i>N
	Escribir 'S = ', S
FinAlgoritmo
