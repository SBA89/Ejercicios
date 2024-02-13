Algoritmo Alg_division
	//Ejercicio 3: Escribir un programa que pida al usuario dos números y muestre por pantalla su dicisión. Si el divisor es cero el programa debe mostrar error.
	cons_errorInt = "El cero en el divisor no es valido"
	Escribir "Ingrese su número dividiendo"
	Leer var_dividiendoInt 
	Escribir "Ingrese su número divisor"
	Leer var_divisorInt
	si var_divisorInt = 0 Entonces
		Escribir cons_errorInt
	SiNo
		var_divisionInt = var_dividiendoInt / var_divisorInt
		Escribir "El resultado de su operación es ", var_divisionInt
	FinSi
	
FinAlgoritmo
