Proceso sin_titulo
	nota<-0
	cantidadNotas<-0
	contadorAprueba<-0
	contadorDesaprueba<-0

	Escribir "Ingrese cantidad de notas del estudiante"
	Leer cantidadNotas
	
	Para i<-1 Hasta cantidadNotas Con Paso 1 Hacer
		Escribir "Ingrese nota parcial ",i
		Leer nota
		Si (nota<3) Entonces
			Escribir "Reprobo"
			notaReprobada<-notaReprobada+nota
		Sino
			Escribir "Aprobo"
			notaAprobada<-notaAprobada+nota
		Fin Si
		notaFinal<-(notaFinal+nota)
	Fin Para
	contadorAprueba<-contadorAprueba
	contadorDesaprueba<-contadorDesaprueba
	Escribir "La nota final es: ",notaFinal/cantidadNotas
	Escribir "Promedio aprobados ",notaAprobada/contadorAprueba
	Escribir "Promedio de desaprueba ",notaReprobada/contadorDesaprueba
	Escribir "La cantidad de parciales aptrobadas es: ",contadorAprueba
	Escribir "La cantidad de parciales reprobadas es: ",contadorDesaprueba
FinProceso
