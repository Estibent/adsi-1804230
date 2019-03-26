Proceso sin_titulo
	tamañoArray<-10
	numeroMayor<-0
	numeroMenor<-99
	numerosIguales<-0
	contadorMayor<-0
	contadorMenor<-0
	contadorIguales<-0
	
	Dimension arrayAleatorio[tamañoArray]
	Para i<-1 Hasta tamañoArray Con Paso 1 Hacer
		arrayAleatorio[i]<-Azar(99)+1
		Escribir arrayAleatorio[i]
		Si (arrayAleatorio[i]>numeroMayor) Entonces
			numeroMayor<-arrayAleatorio[i]
		SiNo
			Si (arrayAleatorio[i]<numeroMenor) Entonces
				numeroMenor<-arrayAleatorio[i]
            SiNo
				Si (arrayAleatorio[i] == numerosIguales) Entonces
				numeroMenor<-arrayAleatorio[i]
				contadorIguales<-contadorIguales + 1
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	contadorMayor<-contadorIguales +1
	contadorMenor<-contadorMenor +1
	
	Escribir "El numero mayor es: ",numeroMayor," y se muestra ",contadorMayor," veces"
	Escribir "El numero menor es: ",numeroMenor," y se muestra ",contadorMenor," veces"
	Escribir "Se encontraron duplicados del numero ",numerosIguales," y se muestra ",contadorIguales," veces"
FinProceso
