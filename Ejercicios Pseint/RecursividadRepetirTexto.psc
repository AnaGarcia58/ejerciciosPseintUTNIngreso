Algoritmo RecursividadRepetirTexto
	
	Definir num Como Entero;
	Escribir "Por favor, ingrese el número de veces que desea repetir el texto";
	Leer num;
	Saludar(num);
	
	
FinAlgoritmo

SubAlgoritmo Saludar (repeticiones)
	Escribir repeticiones, " - Om Mani Padme Hum";
	repeticiones = repeticiones-1;
	Si repeticiones > 0 Entonces
		Saludar(repeticiones);
	FinSi
FinSubAlgoritmo
