
Funcion CuentaAtras(num)
	Escribir num;
	Si num > 0 Entonces
		CuentaAtras(num -1);
	FinSi
FinFuncion

Algoritmo RecursividadCuentaAtras
	
	Definir num Como Entero;
	num = 0;
	Escribir "Por favor, ingrese un número entero";
	leer num;
	CuentaAtras(num);
	
	
FinAlgoritmo
