Algoritmo descuentoalcliente
	definir tipodcliente Como Entero
	definir totalcompra,descuento,totalfinal Como Real
	Escribir"ingrese el tipo de cliente (1:com?n,2:frecuente,3:premium):"
	leer tipodcliente
	escribir"ingrese el total de la compra"
	leer totalcompra
	segun tipocliente Hacer
		1: descuento <- 0 
		2: descuento<- 0.05 
		3:descuento<-0.10 
		De Otro Modo:
			descuento<-0 
			totalfinal<- totalcompra- (totalcompra*descuento)
			escribir"el total con descuento :$,totalfinal"
	FinSegun
FinAlgoritmo
