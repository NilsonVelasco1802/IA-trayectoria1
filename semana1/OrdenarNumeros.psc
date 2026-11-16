Algoritmo OrdenarNumeros
    Definir a, b, c, aux Como Real
	
    Escribir "Ingrese tres numeros:"
    Leer a, b, c
	
    Si a > b Entonces
        aux <- a
        a <- b
        b <- aux
    FinSi
	
    Si a > c Entonces
        aux <- a
        a <- c
        c <- aux
    FinSi
	
    Si b > c Entonces
        aux <- b
        b <- c
        c <- aux
    FinSi
	
    Escribir "Ordenados: ", a, " - ", b, " - ", c
	
FinAlgoritmo
