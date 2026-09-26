Algoritmo Ejercicio_15_Repetir
	Escribir 'Ingrese N: '
	Leer N
	Suma <- 0
	i <- 1
	
	Repetir
		
		Si i Mod 2 <> 0 Entonces
			Suma <- Suma + i
			Escribir "Cuadrado: ", Suma
		FinSi
		
		i <- i + 1
	Hasta Que i > (2 * N - 1)
FinAlgoritmo