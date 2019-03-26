Proceso sin_titulo
	compra<-0
	descuento<-0
	Leer compra
	Si Compra=300000 Entonces
		Escribir "No aplica el descuento"
	Sino 
		Si Compra>300000 Entonces
			descuento<-compra*0.10
			nuevoPrecio<-compra-descuento
			Escribir "Su nuevo precio es de: ",nuevoPrecio," y su descuento es de:",descuento
		SiNo 
			descuento<-compra*0.02
			nuevoPrecio<-compra-descuento
			Escribir "Su nuevo precio es de: ",nuevoPrecio," y su descuento es de:",descuento
		Fin Si
		
	Fin Si
	
FinProceso