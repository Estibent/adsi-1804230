Proceso sin_titulo
	minutos<-0
	horas<-0
	dias<-0

	Escribir "Ingrese la cantidad de los minutos: "
	Leer minutos
	Si ((minutos/1440)<>0) Entonces
		dias<-minutos/1440
		horas<-minutos/60
		Escribir "Han transcurrido ",horas," horas y ",dias," dias"
	Fin Si
FinProceso
