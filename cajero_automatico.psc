Algoritmo cajero_automatico
	Definir saldo, opcion, dinero Como Real
    saldo <- 1000
    Repetir
        Escribir "1. Ver saldo"
        Escribir "2. Retirar"
        Escribir "3. Consignar"
        Escribir "4. Salir"
        Leer opcion
        Segun opcion Hacer
            1:
                Escribir "Saldo: ", saldo
            2:
                Escribir "Cuanto desea retirar?"
                Leer dinero
                Si dinero <= saldo Entonces
                    saldo <- saldo - dinero
                Sino
                    Escribir "Saldo insuficiente"
                FinSi
            3:
                Escribir "Cuanto desea consignar?"
                Leer dinero
                saldo <- saldo + dinero
        FinSegun
    Hasta Que opcion = 4
	Definir saldo, opcion, dinero Como Real
    saldo <- 1000
    Repetir
        Escribir "1. Ver saldo"
        Escribir "2. Retirar"
        Escribir "3. Consignar"
        Escribir "4. Salir"
        Leer opcion
        Segun opcion Hacer
            1:
                Escribir "Saldo: ", saldo
            2:
                Escribir "Cuanto desea retirar?"
                Leer dinero
                Si dinero <= saldo Entonces
                    saldo <- saldo - dinero
                Sino
                    Escribir "Saldo insuficiente"
                FinSi
            3:
                Escribir "Cuanto desea consignar?"
                Leer dinero
                saldo <- saldo + dinero
        FinSegun
    Hasta Que opcion = 4
FinAlgoritmo
