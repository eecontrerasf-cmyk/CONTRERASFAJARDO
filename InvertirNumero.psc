Proceso InvertirNumero
	Definir num, d1, d2, d3 Como Entero
	Escribir "Ingrese un n�mero de 3 d�gitos: "
	Leer num
	d1 <- num % 10
	d2 <- (num / 10) % 10
	d3 <- num / 100
	Escribir "N�mero invertido: ", d1, d2, d3
FinProceso
