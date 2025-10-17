Algoritmo SalarioBase1
	
	Definir salarioBase, aporteSalud, aportePension, descuento, salarioNeto Como Real
	
    Escribir "Ingrese el salario base del empleado: "
    Leer salarioBase
	
    aporteSalud <- salarioBase * 0.04
    aportePension <- salarioBase * 0.04
    descuento <- aporteSalud + aportePension
    salarioNeto <- salarioBase - descuento
	
    Escribir "El aporte a salud es de: ", aporteSalud
    Escribir "El aporte a pensión es de: ", aportePension
    Escribir "El descuento total es de: ", descuento
    Escribir "El salario neto a pagar es: ", salarioNeto
FinAlgoritmo
