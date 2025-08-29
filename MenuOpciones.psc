Proceso MenuOpciones
	Definir a, b, opcion Como Real
	Escribir "Ingrese el primer número: "
	Leer a
	Escribir "Ingrese el segundo número: "
	Leer b
	Escribir "Seleccione operación: 1.Suma 2.Resta 3.Multiplicación 4.División"
	Leer opcion
	
	Segun opcion Hacer
		1:
			Escribir "Resultado: ", a+b
		2:
			Escribir "Resultado: ", a-b
		3:
			Escribir "Resultado: ", a*b
		4:
			Si b<>0 Entonces
				Escribir "Resultado: ", a/b
			SiNo
				Escribir "No se puede dividir entre 0"
			FinSi
	FinSegun
FinProceso
