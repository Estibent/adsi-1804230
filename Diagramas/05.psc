Proceso Ejemplo
	Escribir "Ingrese su genero"
	Escribir "M=Hombre"
	Escribir "F=Mujer"
	Leer genero
	Si ((genero = "F")o(genero = "f")) Entonces
		Escribir "El usuario es mujer"
	Sino
		Si ((genero = "M")o(genero = "m")) Entonces
			Escribir "El usuario es Hombre" 
		Sino
			Escribir "El usuario ingresa una opcion invalida"
		Fin Si
	Fin Si
	
FinProceso
