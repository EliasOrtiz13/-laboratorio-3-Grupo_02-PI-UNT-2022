Proceso inversion	
	
	Escribir ""
	Escribir "Ingrese el año de creacion de la cuenta de ahorros:"
	Leer anio
	Escribir ""
	
	Escribir "Ingrese la tasa anual:"
	Leer tasa
	Escribir ""
	
	Escribir "Ingrese la cantidad depositada en la cuenta en soles:"
	Leer deposito
	
	tiempo_anio=2022-anio
	
	ganancia=deposito
	
	i=1
	Para i<-1 Hasta tiempo_anio Hacer
		ganancia=ganancia + (ganancia * (tasa / 100))
	Fin Para
	
	a=ganancia*100
	b=trunc(a)
	dinero=b/100
	
	Escribir ""
	Escribir "Durante ",tiempo_anio," añoS su inversion actualmente vale: ",dinero," soles"
	Escribir ""
	
FinProceso
