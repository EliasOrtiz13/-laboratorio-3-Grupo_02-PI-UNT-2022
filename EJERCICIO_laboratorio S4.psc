Algoritmo EJERCICIO_4
	Definir promedio, alumno1, alumno2 Como Real
	Definir nombre1 Como Cadena
	Definir nombre2 Como Cadena
	Dimension alumno1[4]
	Dimension alumno2[4]
	Definir i Como Entero
	//INGRESO DE LOS DATOS DEL ALUMNO 1//
	Escribir "Ingresar el nombre del alumno 1"
	Leer nombre1
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingresar la nota de la unidad ", i+1
		Leer alumno1[i]
	FinPara
	Promedio=(alumno1[0]+alumno1[1]+alumno1[2])/3
	alumno1[3]=promedio
	//INGRESO DE LOS DATOS DEL ALUMNO 2//
	Escribir ""
	Escribir "Ingresar el nombre del alumno 2"
	Leer nombre2
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingresar la nota de la unidad ", i+1
		Leer alumno2[i]
	FinPara
	Promedio=(alumno2[0]+alumno2[1]+alumno2[2])/3
	alumno2[3]=promedio
	//ESCRITURA DE LOS RESULTADOS EN FORMA DE TABLA//
	Escribir ""
	Escribir  "===RESULTADOS==="
	Escribir "U1  U2  U3  PROMEDIO  NOMBRE"
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir alumno1[i], "  " Sin Saltar
	FinPara
	Escribir "      ",nombre1
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir alumno2[i], "  " Sin Saltar
	FinPara
	Escribir nombre2
	
	
	
FinAlgoritmo
