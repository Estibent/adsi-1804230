Proceso sin_titulo
	tama�oArray<-0
	promedio<-0
	
	Escribir "digite el tama�o del arreglo"
	Leer tama�oArray
	Dimension arrayNumero[tama�oArray]
	Para i<-1 Hasta tama�oArray Con Paso 1 Hacer
		arrayNumero[i]<-50 + Azar(50)+1 
		Escribir arrayNumero[i]
		promedio<-(promedio+arrayNumero[i])
	Fin Para
	Escribir "El promedio del array es: ",promedio/tama�oArray
FinProceso
