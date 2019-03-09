Proceso sin_titulo
	valorHora<-43000
	horasReglamentarias<-40
	salarioBasico<-valorHora * horasReglamentarias
	horaExtra<-0
	cantidadEmpleados<-3
	salarioPagar<-0
	cantidadHoras<-0
	salarioTotal<-0
	Para interacion<-1 Hasta cantidadEmpleados Con Paso 1 Hacer
		Escribir "Ingrese horas laborada"
		Leer cantidadHoras
		Si (cantidaHoras > horasReglamentarias) Entonces
			horasExtras <- cantidadHorasReglamentarias
			valorHoraExtra<-((horasExtras*valorHora)*0.5)+(horasExtras*valorHora)
			salarioPagar<-valorHoraExtra+salarioBasico
			salarioTotal<-salarioTotal + salarioPagar
			Escribir "El total a pagar es:",salarioTotal
			
		Sino
			Escribir "Su salario basico es de",salarioBasico
			salarioTotal<-salarioTotal + salarioPagar
			Escribir "no laboro horas extra,su salario basico es de" ,salarioTotal
		Fin Si
	Fin Para
FinProceso
