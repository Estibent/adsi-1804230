Proceso sin_titulo
	valorHora<-42000
	horasLaboradas<-40
	salario<-valorHora*horasLaboradas
	horasExtras<-0
	cantidadEmpleados<-5
	salarioTotal<-0
	cantidadHoras<-0
	salarioTotalEmpleados<-0
	Para interacion<-1 Hasta cantidadEmpleados Con Paso 1 Hacer
		Escribir "Ingrese horas laborada"
		Leer cantidadHoras
		Si (cantidadHoras > horasLaboradas) Entonces
			horasExtras <- horasLaboradas
			valorHoraExtra<-((horasExtras*valorHora)*0.5)+(horasExtras*valorHora)
			salarioPagar<-valorHoraExtra+salario
			salarioTotal<-salarioTotal + salarioPagar
			Escribir "El total a pagar es:",salarioTotal
			
		Sino
			Escribir "Su salario basico es de",salario
			salarioTotal<-salarioTotal + salarioPagar
			Escribir "no laboro horas extra,su salario basico es de ",salarioTotal
		Fin Si
	Fin Para
FinProceso
