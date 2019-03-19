Proceso sin_titulo
	NotaMinima<-5
	Sumatoria<-0
		Para i<-1 Hasta 5 Con Paso 1 Hacer
			Escribir "Digite Nota entre 1 y 5"
			Leer Nota
			Si Nota<NotaMinima Entonces
				NotaMinima<-Nota
			Fin Si
			Sumatoria<-Sumatoria+Nota
			Promedio<-Sumatoria/5
		Fin Para
		Escribir "Promedio de las cinco notas es: ",Promedio
		Escribir "La Nota Minima es: ",NotaMinima
		
		
	FinProceso
