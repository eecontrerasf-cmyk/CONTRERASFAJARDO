Proceso AdivinaNumero
	Definir numSecreto, intento Como Entero
	numSecreto <- Aleatorio(1,10)
	Repetir
		Escribir "Adivine el n�mero (1-10): "
		Leer intento
		Si intento < numSecreto Entonces
			Escribir "El n�mero es mayor"
		SiNo
			Si intento > numSecreto Entonces
				Escribir "El n�mero es menor"
			FinSi
		FinSi
	Hasta Que intento = numSecreto
	Escribir "�Correcto! El n�mero era ", numSecreto
FinProceso
