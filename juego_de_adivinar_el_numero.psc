Algoritmo juego_de_adivinar_el_numero
	Definir numero, intento, contador Como Entero
    numero <- Azar(100) + 1
    contador <- 1
    Mientras contador <= 10 Hacer
        Escribir "Intento ", contador
        Leer intento
        
        Si intento = numero Entonces
            Escribir "Adivinaste!"
            contador <- 11
        Sino
            Si intento < numero Entonces
                Escribir "El numero es mayor"
            Sino
                Escribir "El numero es menor"
            FinSi
        FinSi
        contador <- contador + 1
    FinMientras
    Escribir "El numero era: ", numero
FinAlgoritmo
	
