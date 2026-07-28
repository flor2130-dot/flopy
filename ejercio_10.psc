Algoritmo ejercio_10
	Escribir "¿tienes el titulo de bachillerato?"
	leer bachillerato 
	si(bachillerato="si") Entonces
		Escribir "puedes aceder al grado superior"
	sino 
		escribir "¿tienes la prueba de acceso superada?"
		leer prueba_acceso
		si(prueba_acceso="si") Entonces
			escribir"puedes acceder al grado superior"
		SiNo
			escribir"no puedes acceder a un grado superior"
		FinSi
	FinSi
FinAlgoritmo
