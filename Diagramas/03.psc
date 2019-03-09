Proceso sin_titulo
	cantidadEmpleados<-3
	valorHoraEmpleado<-43000
	valorHoraExtraEmpleado<-0
	cantidadHorasLaboradas<-0
	cantidadHorasEmpleados<-0
	cantidadHorasExtras<-0
	salarioIndividual<-0
	salarioTotalEmpleados<-0
	
	Para iteraciones<-1 Hasta cantidadEmpleados Con Paso 1 Hacer
		Escribir "Ingrese cantidad de hora laboradas"
		Leer cantidadHorasEmpleados
		
		Si (cantidadHorasEmpleados > cantidadHorasLaboradas) Entonces
			cantidadHorasExtras<-cantidadHorasEmpleados-cantidadhorasLaboradas
			Escribir "usted laboro" , cantidadHorasExtras,"horas extras"
			
			valorHoraExtraEmpleado<-((cantidadHorasExtras * valorHoraEmpleado)*0.5)+(cantidadHorasExtras*valorHoraEmpleado)
			Escribir "El pago exedente por horas extras del empleado",iteraciones,"es de" valorHoraExtraEmpleado
			salarioIndividual<-valorHoraExtraEmpleado+(cantidadHorasLaborasad*valorHoraEmpleado)
			Escribir "Es salario total correspondiente a:" , salarioIndividual
			salarioTotalEmpleados<-salarioTotalEmpleados + salarioIdividual
			Escribir "El salario total por todos los empleados es de" salarioTotalEmpleados
		Sino
			Escribir "No trabaja horas extras"
			salarioIndividual<-cantidadHorasLavoradas*valorHorasExtras
			Escribir "El salario total corresponde a", salarioIndividual
			salarioIndividual<- salarioTotalEmpleados + salarioIndividual
			Escribir "El salario del empleado es:" , salarioTotalEmpleados
			
		Fin Si
	Fin Para
FinProceso
