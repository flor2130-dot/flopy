Algoritmo claficaciondeimc
	definir peso,altura Como Real
	escribir"ingese peso en kg"
	leer peso 
	Escribir"ingeres altura en metros"
	leer altura 
	imc = peso / ( altura * altura) 
	si imc  < 18.5 Entonces 
		escribir "bajo peso"
	sino 
		si imc < 25 Entonces
			escribir"peso normal" 
		sino 
			si imc < 30 Entonces
				Escribir "sobrepeso" 
			sino 
				Escribir"obesidad"
			FinSi
		FinSi
		
	FinSi
	
	
FinAlgoritmo
