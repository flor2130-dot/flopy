Algoritmo ejercio_8
	escribir"escribe el importe de la compra"
	leer importe
	escribir"introduce el mes"
	leer mes 
	//si el mes es octubre,se aplicara el descuento 
	si(mes="octubre") Entonces
		total<-importe*0.85
	sino 
		total<-importe 
	FinSi
	escribir total
FinAlgoritmo
