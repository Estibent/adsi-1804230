Proceso sin_titulo

	Escribir "Ingrese la cantidad de segundos: "
	Leer Seg
	Minutos<-seg/60
	Si Minutos<>0 Entonces
		Seg<-60-seg%60		
	Fin Si
	Escribir "El minuto actual es: ",Minutos," y "," Los segundos que faltan para ser el siguiente minuto son: ",seg," Segundo"
FinProceso
