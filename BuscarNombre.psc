Proceso BuscarNombre
	Definir nombres Como Cadena
	Definir i Como Entero
	Dimension nombres[5]
	
	Para i <- 1 Hasta 5 Hacer
		Escribir "Ingrese nombre ", i, ": "
		Leer nombres[i]
	FinPara
	
	Definir buscado Como Cadena
	Definir encontrado Como Logico
	encontrado <- Falso
	Escribir "Ingrese el nombre a buscar: "
	Leer buscado
	
	Para i <- 1 Hasta 5 Hacer
		Si nombres[i] = buscado Entonces
			encontrado <- Verdadero
		FinSi
	FinPara
	
	Si encontrado Entonces
		Escribir "El nombre está en la lista"
	SiNo
		Escribir "El nombre NO está en la lista"
	FinSi
FinProceso
