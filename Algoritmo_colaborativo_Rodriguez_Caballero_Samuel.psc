Algoritmo Operaciones
	Repetir
		Escribir "Elige una de las siguientes asignaturas para plantear un problema:"
		Escribir "1. Matem嫢ticas"
		Escribir "2. F疄sica"
		Escribir "3. Qu璥mica"
		Escribir "4. Salir"
		Leer operacion
		Segun operacion Hacer
			1:
				Escribir "Calcula el siguiente l璥mite: lim(x->Infinito)(x*e^-x)"
				Escribir "Soluci鏮n: =lim(x->Infinito) (x/e^x) = (L Hopital) lim(x->Infinto) (1/e^x) = 1/Infinito = 0"
			2:
				Escribir "Calcula el flujo magn彋tico a trav廥s de una espiral de 0.5m^2 en un campo de 0.02T perpendiculares."
				Escribir "Soluci鏮n: Flujo = B*S*cos(a) = 0.02*0.5*cos(90) = 0.01 Wb"
			3:
				Escribir "Formula el siguiente compuesto: Permanganato de potasio."
				Escribir "Soluci鏮n: KMnO4"
			4:
				Escribir "：Gracias por utilizar este c鏚digo!"
			De Otro Modo:
				Escribir "No se ha reconocido el comando"
		Fin Segun
	Hasta Que operacion==4
FinAlgoritmo
