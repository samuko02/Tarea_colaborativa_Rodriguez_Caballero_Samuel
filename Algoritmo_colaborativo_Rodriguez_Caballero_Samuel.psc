Algoritmo Operaciones
	Repetir
		Escribir "Elige una de las siguientes asignaturas para plantear un problema:"
		Escribir "1. Matemáticas"
		Escribir "2. Física"
		Escribir "3. Química"
		Escribir "4. Salir"
		Leer operacion
		Segun operacion Hacer
			1:
				Escribir "Calcula el siguiente límite: lim(x->Infinito)(x*e^-x)"
				Escribir "Solución: =lim(x->Infinito) (x/e^x) = (L Hopital) lim(x->Infinto) (1/e^x) = 1/Infinito = 0"
			2:
				Escribir "Calcula el flujo magnético a través de una espira de 0.5m^2 en un campo de 0.02T perpendiculares."
				Escribir "Solución: Flujo = B*S*cos(a) = 0.02*0.5*cos(90) = 0.01 Wb"
			3:
				Escribir "Formula el siguiente compuesto: Permanganato de potasio."
				Escribir "Solución: KMnO4"
			4:
				Escribir "¡Gracias por utilizar este código!"
			De Otro Modo:
				Escribir "No se ha reconocido el comando"
		Fin Segun
	Hasta Que operacion==0
FinAlgoritmo
