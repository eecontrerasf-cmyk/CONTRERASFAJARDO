Proceso SumaArreglo
	Definir arr, suma, i Como Entero
	Dimension arr[5]
	suma <- 0
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese n�mero ", i, ": "
		Leer arr[i]
		suma <- suma + arr[i]
	FinPara
	Escribir "La suma de los elementos es: ", suma
FinProceso
