Proceso sin_titulo
	Escribir "Numero de Horas Trabajadas: "
	Leer HorasTrabajadas
	Escribir "Cual es su salario base: "
	Leer valorSalario
	Si HorasTrabajadas<=40 Entonces
		salario<- HorasTrabajadas*Tarifa
	Sino
		ValorExtra<-valorSalario+0.50*valorSalario
		HorasExtras<-HorasTrabajadas-40
		salario<-HorasExtras*ValorExtra+40*valorSalario
	Fin Si
	Escribir "Su salario es: ",salario
FinProceso
