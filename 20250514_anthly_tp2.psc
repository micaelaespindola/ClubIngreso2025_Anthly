Funcion return <- ingreso ( anios )
	Si anios >= 18 Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	Fin Si
Fin Funcion

Algoritmo Club_Ingreso
	Definir acceso_denegado, acceso_aceptado como entero
	acceso_denegado<-0
	acceso_aceptado<-0
	Escribir "Cuántas personas se van a registrar?"
	leer cant_personas
	Para i<-1 Hasta cant_personas Con Paso 1 Hacer
		Escribir "Ingrese su nombre"
		leer nombre
		Escribir "Ingrese su edad"
		leer edad
		Si edad <18 Entonces
			Escribir "Acceso denegado. Solo mayores de edad pueden ingresar."
			acceso_denegado= acceso_denegado+1
		SiNo
			Escribir "Acceso permitido. ¡Bienvenido/a!"
			acceso_aceptado = acceso_aceptado+1
		Fin Si
		Escribir ingreso(edad)
	Fin Para
	Escribir "Cantidad de personas aceptadas : ", acceso_aceptado
	Escribir "Cantidad de personas denegadas : ", acceso_denegado
	
FinAlgoritmo
