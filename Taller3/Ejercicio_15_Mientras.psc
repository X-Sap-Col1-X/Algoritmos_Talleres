Algoritmo Ejercicio_15_Mientras
	Escribir 'Ingrese N: '
	Leer N
	Suma <- 0
	i <- 1
	Mientras i<=(2*N-1) Hacer
		Si i MOD 2<>0 Entonces
			Suma <- Suma+i
			Escribir 'Cuadrado: ', Suma
		FinSi
		i <- i+1
	FinMientras
FinAlgoritmo
