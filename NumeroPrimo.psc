Algoritmo NumeroPrimo
		Definir numero, i, contador como Entero
		
		Escribir "Ingrese un número:"
		Leer numero
		
		Si numero <= 1 Entonces
			Escribir "El número no es primo."
		Sino
			contador <- 0
			Para i <- 2 Hasta numero / 2 Con Paso 1 Hacer
				Si numero % i = 0 Entonces
					contador <- contador + 1
				Fin Si
			Fin Para
			
			Si contador = 0 Entonces
				Escribir "El número es primo."
			Sino
				Escribir "El número no es primo."
			Fin Si
		Fin Si
		
FinAlgoritmo
