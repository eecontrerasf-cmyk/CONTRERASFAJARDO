Proceso InvertirNumero
	Definir num, d1, d2, d3 Como Entero
	Escribir "Ingrese un número de 3 dígitos: "
	Leer num
	d1 <- num % 10
	d2 <- (num / 10) % 10
	d3 <- num / 100
	Escribir "Número invertido: ", d1, d2, d3
FinProceso
