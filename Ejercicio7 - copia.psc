Algoritmo Ejercicio7
	
	Definir nota Como Caracter
	
	Escribir "Traductor de calificaciones"
	Escribir "Ingrese nota final (A, B, C, D, F):"
	Leer nota
	
	Segun nota Hacer
		"A", "a":
			Escribir "Excelente"
		"B", "b":
			Escribir "Muy bien"
		"C", "c":
			Escribir "Bien"
		"D", "d":
			Escribir "Insuficiente"
		"F", "f":
			Escribir "Reprobado"
		De Otro Modo:
			Escribir "ERROR: La letra no es una calificacion"
	FinSegun
	
	
FinAlgoritmo
