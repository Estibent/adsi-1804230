Proceso sin_titulo
	smmlv<-828116
	descuento<-0
	salario<-0
	Escribir "Ingrese su salario"
	Leer salario
	Si salario<=smmlv Entonces
		descuento<-salario*0.08
		salario<-salario-descuento
		Escribir "Su sueldo es: ",salario," con el descuento de el 8%"
	SiNo
		Si ((salario>smmlv) y (salario<smmlv*3)) Entonces
			descuento<-salario*0.13
			salario<-salario-descuento
			Escribir "Su sueldo es: ",salario," con el descuento del 13%"
		Fin Si
		
	Fin Si
FinProceso
