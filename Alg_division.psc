Algoritmo Alg_division
	//Ejercicio 3: Escribir un programa que pida al usuario dos n�meros y muestre por pantalla su dicisi�n. Si el divisor es cero el programa debe mostrar error.
	cons_errorInt = "El cero en el divisor no es valido"
	Escribir "Ingrese su n�mero dividiendo"
	Leer var_dividiendoInt 
	Escribir "Ingrese su n�mero divisor"
	Leer var_divisorInt
	si var_divisorInt = 0 Entonces
		Escribir cons_errorInt
	SiNo
		var_divisionInt = var_dividiendoInt / var_divisorInt
		Escribir "El resultado de su operaci�n es ", var_divisionInt
	FinSi
	
FinAlgoritmo
