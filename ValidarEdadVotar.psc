Proceso ValidarEdadVotar
	Definir edad Como Entero
	Escribir "Ingrese su edad: "
	Leer edad
	Si edad >= 18 Entonces
		Escribir "Puede votar"
	SiNo
		Escribir "No cumple con la edad para votar"
	FinSi
FinProceso
