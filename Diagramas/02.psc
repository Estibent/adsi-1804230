Proceso sin_titulo
	//Declaracion iniciacion de variables
	ValorHoraTrabajada<-43000
	cantidadHorasTrabajadas<-40
	cantidadHoraLaboradasEmpleado<-0
	cantidadHorasExtras<-0
	cantidadSalarioBasico<-0
	valorHoraExtra<-0
	Escribir "ingrese cantidad de horas trabajadas"
	Leer cantidadHorasLaboradas
	
	//validar si el empleado laboro horas extras
	Si (cantidadHorasEmpleados > cantidadHorasTrabajadas) Entonces
		//Restamos para conocer cantidad horas extras
		horasExtras <- (( cantidadHorasLaboradasEmpleado)*0.5)+(cantidadHorasExtras*valorHorasTrabajadas)
		valorSalarioBasico <- valorHoraExtra + (cantidaddeHorasTrabajadas*valorHoraTrabajadas)
		Escribir "su salario es" . valorSalarioBasico 
		//El empleado no laboro horas extras
	Sino
		valorSalarioBasico <- cantidadHorasTrabajadas * valorHorasTrabajadas
		Escribir "su salario es " , valorSalarioBasico 
	Fin Si
FinProceso
