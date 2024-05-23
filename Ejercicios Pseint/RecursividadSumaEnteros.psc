Algoritmo RecursividadSumaEnteros
	
	Definir num Como Entero;
	
	Escribir "Por favor, ingrese la cantidad de números a sumar";
	leer num;
	Escribir "La suma de los ", num, " primeros números enteros es de  ", suma(num);
	
	
	
FinAlgoritmo

Funcion retorno = suma(num)
	Definir retorno Como Entero;
	Si num = 0 o num = 1 Entonces
		retorno = num;
	SiNo
		retorno = suma(num -1) + num;
	FinSi
	
FinFuncion
	