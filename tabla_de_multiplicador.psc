Algoritmo tabla_de_multiplicador
	Definir num, i, resultado Como Entero
	Escribir "ingrese un numero"
	Leer num
	Para i<-1 Hasta 12 Hacer
		resultado<-num * i
		Si resultado MOD 2 = 0 Entonces
			Escribir num, "x", i
		Fin Si
	Fin Para
FinAlgoritmo
