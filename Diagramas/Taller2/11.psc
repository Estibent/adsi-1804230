Proceso sin_titulo
	tamañoArray<-0
	promedio<-0
	
	Escribir "digite el tamaño del arreglo"
	Leer tamañoArray
	Dimension arrayNumero[tamañoArray]
	Para i<-1 Hasta tamañoArray Con Paso 1 Hacer
		arrayNumero[i]<-50 + Azar(50)+1 
		Escribir arrayNumero[i]
		promedio<-(promedio+arrayNumero[i])
	Fin Para
	Escribir "El promedio del array es: ",promedio/tamañoArray
FinProceso
