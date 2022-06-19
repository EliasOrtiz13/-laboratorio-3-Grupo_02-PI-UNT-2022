Proceso seno_ángulo
	Definir n,i,e Como Entero 
	Definir a,factorial,sen_a Como Real
	Escribir "Ingresa el máximo exponente"
	Leer n
	Escribir "Ingresa el valor de x"
	Leer a
	signo = 1
	sen_a = a
	Para i = 3 Hasta n Con Paso 2 Hacer
		e = 1
		factorial = 1
		Mientras e <= i Hacer
			factorial = factorial * e
			e = e + 1
		FinMientras
		si signo mod 2 == 1 Entonces
			sen_a = sen_a - ((a^i)/factorial)
		SiNo
			sen_a = sen_a + ((a^i)/factorial)
		FinSi
		signo = signo + 1
	Fin Para
	Escribir "El seno de " ,a , " es ", sen_a 
FinProceso