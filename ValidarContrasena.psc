Proceso ValidarContrasena
	Definir pass1, pass2 Como Cadena
	Escribir "Ingrese la contraseña: "
	Leer pass1
	Escribir "Confirme la contraseña: "
	Leer pass2
	Si pass1 = pass2 Entonces
		Escribir "Contraseña válida"
	SiNo
		Escribir "Las contraseñas no coinciden"
	FinSi
FinProceso
