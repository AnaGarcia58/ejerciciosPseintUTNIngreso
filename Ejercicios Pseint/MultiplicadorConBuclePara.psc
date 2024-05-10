Algoritmo MultiplicadorConBuclePara
	
	Definir num, multiplicador, producto Como Entero;
	
	Escribir "Ingrese el número del cual desea ver la tabla";
	Leer num;
	
	Para multiplicador =1 Hasta 10 Con Paso 1 Hacer
		producto = num * multiplicador;
		Escribir num, " x ", multiplicador, " = ", producto;
	Fin Para
	
FinAlgoritmo
