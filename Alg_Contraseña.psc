Algoritmo Alg_contraseña
	//Ejercicio 2: Escribir un programa que almacene la cadena de caracteres contraseña en una variable, pregunte al usuario por la contraseña e imprima por pantalla si la contraseña introducida por el usuario coincide con la guardada en la variable sin tener en en cuenta mayúsculas y minúsculas
	cons_contraFStr = "contraseña"
	Escribir "Ingresar contraseña"
	Leer var_contraStr 
	si var_contraStr = cons_contraFStr Entonces
		Escribir "Contraseña Correcta"
	SiNo
		Escribir "Contraseña Incorrecta"
	FinSi
	
	
	
FinAlgoritmo
