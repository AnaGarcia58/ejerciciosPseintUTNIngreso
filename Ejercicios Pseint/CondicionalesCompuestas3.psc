Algoritmo CondicionalesCompuestas3
	
	Definir cantidadArticulos Como Entero;
	Definir monto, montoTotal Como Real;
	
	cantidadArticulos = 0;
	monto = 0;
	montoTotal = 0;
	
	Escribir "Por favor, ingrese la cantidad de artículos";
	Leer cantidadArticulos;
	Escribir "Por favor, ingrese el monto a pagar";
	Leer monto;
	
	Si cantidadArticulos >= 10 Entonces
		montoTotal = monto - (monto*0.5);
		Escribir "Usted debe pagar: ", montoTotal;
	SiNo
		Escribir "Usted debe pagar: ", monto;
	FinSi
	
FinAlgoritmo
