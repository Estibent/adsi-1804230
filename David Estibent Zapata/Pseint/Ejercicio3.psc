Proceso sin_titulo
	Numero<-0
	Positivo<-0
	Negativo<-0
	Cero<-0
	Para i<-1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingresar Numero"
		Leer Numero
		Si Numero>0 Entonces
			Positivo<-Positivo+1
		Sino
			Si Numero<0 Entonces
				Negativo<-Negativo+1
			Sino
				Cero<-Cero+1
			Fin Si
		Fin Si
	Fin Para
	Escribir "Los Positivos son: ",Positivo
	Escribir "Los Negativos son:",Negativo
	Escribir "Los ceros son: ",Cero
FinProceso
