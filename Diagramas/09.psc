Proceso sin_titulo
	Minutos<-60
	Escribir "Ingrese la cantidad en segundos: "
	Leer Seg
	Minutos<-seg/60
	Si Minutos<>0 Entonces
		Seg<-60-seg%60		
	Fin Si
	Escribir "El minuto actual es: ",Minutos," y "," Los segundos que faltan son: ",seg," Segundo"
FinProceso
