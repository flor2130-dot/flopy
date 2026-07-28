Algoritmo ejercios_3
	Escribir"introduce el primer numero "
	leer numero1
	escribir"introduce el segundo numero"
	leer numero2
	//comparamos los dos numeros,
	//si el primero es mayor o igual que el segundo entra
	si (numero1<=numero2) Entonces
		//si el numero1 y numero2 son iguales entra y Escribe que son iguales 
		//sino lo son escribe que el numero1 es el mayor
		si (numero1=numero2) Entonces
			escribir" los numeros " " numero1 " " numero2 " son iguales 
		SiNo
			Escribir numero1 "es el mayor de los dos"
		FinSi
		//si el primer si es flaso,escribe que el numero2 es mayor
	sino 
		Escribir numero2 " es el mayor de los dos"
		
		
	FinSi
	
	
FinAlgoritmo
