Proceso sin_titulo
	valorHora<-42000
	horasLaboradas<-40
	salario<-valorHora*horasLaboradas
	horasExtras<-0
	salarioTotal<-0
	cantidadHoras<-0
	salarioTotalEmpleados<-0
	cantidadEmpleados<-3
	Para i<-1 Hasta cantidadEmpleados Con Paso 1 Hacer
		Escribir "Ingrese cantidad de horas laboradas "
		Leer cantidadHoras
		Si (cantidadHoras > horasLaboradas) Entonces
			horasExtras <- horasLaboradas
			valorHoraExtra<-((horasExtras*valorHora)*0.5)+(horasExtras*valorHora)
			salarioPagar<-valorHoraExtra+salario
			salarioTotal<-salarioTotal + salarioPagar
			Escribir "El total a pagar es:",salarioTotal
		
		Sino
			salarioTotal<-salarioTotal + salarioPagar
			Escribir "no laboro horas extra,su salario basico es de ",salario
		Fin Si
		sumaSalario<-sumaSalario+salarioTotal
		Escribir "La suma de los salario es: ",sumaSalario
	Fin Para
FinProceso
