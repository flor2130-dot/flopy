Algoritmo ingresodiscoteca
	definir edad Como Entero
	definir tieneDNI Como Logico
	escribir"ingrese su edad" 
	leer edad 
	escribir"? tiene documento?(1paraS?,0 para no):"
	leer tieneDNI
	si edad<=18 y tieneDNI Entonces
		escribir"puede ingresar a la discoteca"
	sino 
		Escribir "no puden ingresar"
	FinSi
	
FinAlgoritmo
