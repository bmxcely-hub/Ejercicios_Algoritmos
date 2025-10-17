Algoritmo ConversionDeCentimetros
	Definir cm, pulgadas, pies, yardas, metros Como Real
    Escribir "Ingrese el valor en centímetros:"
    Leer cm
    pulgadas <- cm / 2.54
    pies <- pulgadas / 12
    yardas <- pies / 3
    metros <- cm / 100
    Escribir "Equivale a: "
    Escribir metros, " metros"
    Escribir yardas, " yardas"
    Escribir pies, " pies"
    Escribir pulgadas, " pulgadas"
FinAlgoritmo
