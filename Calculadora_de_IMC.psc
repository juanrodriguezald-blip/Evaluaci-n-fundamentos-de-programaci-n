Algoritmo Calculadora_de_IMC
	Definir peso, altura, imc Como Real
	Escribir "Ingrese su peso en kg:"
	Leer peso
	Escribir "Ingrese su altura en metros:"
	Leer altura
	imc<-peso / (altura * altura)
	Escribir "Su IMC es: ", imc
	Si imc < 18.5 Entonces
		Escribir "Bajo peso"
	SiNo
		Si imc >= 18.5 Entonces
			Escribir "Peso normal"
		SiNo
			Escribir "Sobre peso"
		Fin Si
	Fin Si
FinAlgoritmo
