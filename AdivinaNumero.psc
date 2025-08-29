Proceso AdivinaNumero
	Definir numSecreto, intento Como Entero
	numSecreto <- Aleatorio(1,10)
	Repetir
		Escribir "Adivine el número (1-10): "
		Leer intento
		Si intento < numSecreto Entonces
			Escribir "El número es mayor"
		SiNo
			Si intento > numSecreto Entonces
				Escribir "El número es menor"
			FinSi
		FinSi
	Hasta Que intento = numSecreto
	Escribir "¡Correcto! El número era ", numSecreto
FinProceso
