Algoritmo sin_titulo
	Definir i, num Como Entero
	Definir triangulo Como Caracter
	triangulo <- "*" 
	Escribir "escribe el nuemro que desees" 
	leer num 
	Escribir triangulo
	para i <- 1 hasta num-1 con paso 1 hacer 
		triangulo <- triangulo + "*" 
		Escribir triangulo
	FinPara
FinAlgoritmo
