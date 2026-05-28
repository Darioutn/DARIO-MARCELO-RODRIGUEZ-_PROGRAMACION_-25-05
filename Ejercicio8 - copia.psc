Algoritmo Ejercicio8
	
	Definir usuario, clave Como Cadena
	
	Repetir
		Escribir "Registro de nuevo usuario"
		Escribir "Ingrese nombre de usuario (min 4):"
		Leer usuario
		Escribir "Ingresar contraseña (Deben 6 caracteres):"
		Leer clave
		Escribir ""
		
		Si Longitud(usuario) < 4 Entonces
			Escribir "ERROR: usuario minimo 4 caracteres"
		FinSi
		
		Si Longitud(clave) <> 6 Entonces
			Escribir "ERROR: clave debe tener 6 caracteres"
		FinSi
		
	Hasta Que (Longitud(usuario) >= 4) Y (Longitud(clave) = 6)
	
	Escribir "Registro exitoso"
	
FinAlgoritmo
