SubProceso factorial <- funcion_factorial ( dato )
	
	i=1
	factorial=1
	
	Mientras i<=dato Hacer
		factorial=factorial*i
		i=i+1
	Fin Mientras
	
Fin SubProceso

Proceso factorial_n�mero
	
	Escribir ""
	Escribir "      CALCULADORA DE FACTORIALES"
	Escribir ""
	
	Escribir "Ingrese un n�mero: "
	Escribir ""
	Leer number
	
	factorial=funcion_factorial(number)
	
	Escribir ""
	Escribir "El factorial de ",number," es: ",factorial
	Escribir ""

FinProceso
