Algoritmo bANCO
	
    Definir cantidad, porcentajeInteres, valorIntereses, valorImpuesto, netoPagar Como Real
    Definir periodo Como Entero
	
    Escribir "Ingrese la cantidad de dinero: "
    Leer cantidad
	
    Escribir "Ingrese el periodo en días: "
    Leer periodo
	
    Escribir "Ingrese el porcentaje de interés (ej. 5 para 5%): "
    Leer porcentajeInteres
	
    valorIntereses <- (cantidad * porcentajeInteres / 100 * periodo) / 360
    valorImpuesto <- valorIntereses * 0.07
    netoPagar <- cantidad + valorIntereses - valorImpuesto
	
    Escribir "Intereses ganados: ", valorIntereses
    Escribir "Valor del impuesto: ", valorImpuesto
    Escribir "Total a pagar al cliente: ", netoPagar
FinAlgoritmo
