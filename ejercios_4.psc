Algoritmo ejercios_4
	escribir"introduce el primer numero"
	leer numero1 
	escribir"introduce el segundo numero"
	leer numero2
	escribir "introduce el tercer numero"
	leer numero3
	//comparamos el numero1 con el numero2 y numero3 
	//si las dos condiciones son verdaderas el numero1 es el mayor 
	si (numero1>numero2 y numero1>numero3) Entonces
		Escribir " el numero " numero1 " es el mayor " 
		//si el numero no es mayor , 
		//comparamos el numero2 con el numero 3 
	sino 
		si (numero2>numero3) Entonces
			escribir"el numero " numero2 "es el mayor"
		sino 
			escribir" el numero " numero3 " es el mayor"
			
		FinSi
	FinSi
	
FinAlgoritmo
