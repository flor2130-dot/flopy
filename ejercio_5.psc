Algoritmo ejercio_5
	escribir" introduce el primer numero"
	leer numero1 
	escribir"introduce el segundo numero"
	leer numero2
	escribir"introduce el tercer numero"
	leer numero3 
	//si el numero es menor que 0
	//multiplicar los numero y sino los sumara
	si (numero1<-0) Entonces
		resultado<-numero1*numero2*numero3 
	sino 
		resultado<-numero1+numero2+numero3
	FinSi
	Escribir resultado 
	FinAlgoritmo
