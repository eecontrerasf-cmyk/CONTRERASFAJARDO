Proceso ValidarContrasena
	Definir pass1, pass2 Como Cadena
	Escribir "Ingrese la contrase�a: "
	Leer pass1
	Escribir "Confirme la contrase�a: "
	Leer pass2
	Si pass1 = pass2 Entonces
		Escribir "Contrase�a v�lida"
	SiNo
		Escribir "Las contrase�as no coinciden"
	FinSi
FinProceso
