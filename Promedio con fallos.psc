
Algoritmo PromedioMejorado
		Repetir
			Repetir
				Escribir "Ingrese la cantidad de datos (debe ser mayor que 0):"
				Leer n
				Si n <= 0 Entonces
					Escribir "Error: La cantidad de datos debe ser un número positivo."
				FinSi
			Hasta Que n > 0  // Se repite hasta que "n" sea mayor que 0
			
			acum <- 0
			
			Para i <- 1 Hasta n Hacer
				Escribir "Ingrese el dato ", i, ":"
				Leer dato
				acum <-  + dato  // Error: Falta el operador de suma
			FinPara
			
			prom <- acum / n
			Escribir "El promedio es: ", m  // Error: Se usa "m" en lugar de "prom"
			
			Escribir "¿Desea calcular otro promedio? (Sí = ñ / No = 0):"
			Leer continuar
		Hasta Que continuar = 0  // Error: El valor de "continuar" no está bien validado, puede generar un fallo si no es 0 o "ñ"
		
		Escribir "Programa finalizado."
FinAlgoritmo


