Proceso MenuOpciones
	Definir a, b, opcion Como Real
	Escribir "Ingrese el primer n�mero: "
	Leer a
	Escribir "Ingrese el segundo n�mero: "
	Leer b
	Escribir "Seleccione operaci�n: 1.Suma 2.Resta 3.Multiplicaci�n 4.Divisi�n"
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
