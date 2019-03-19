Proceso sin_titulo
	Descuento1<-0.10
	Descuento<-0.02
	Escribir "Ingrese un valor"
	Leer compra
	Si Compra>=300000 Entonces
		Compra<-compra*0.10
	Sino 
		Compra<-compra*0.02
	Fin Si
	Escribir "Su descuento es de: ",Compra
FinProceso
