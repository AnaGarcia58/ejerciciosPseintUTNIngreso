Algoritmo numeroMayor
	Definir num1, num2, num3, num4, num5 Como Entero;
	Definir mayorValor Como Entero;
	
	num1 = 0;
	num2 = 0;
	num3 = 0;
	num4 = 0;
	num5 = 0;
	mayorValor = 0;
	
	Escribir "Por favor ingrese un número";
	leer num1;
	Escribir "Por favor ingrese un número";
	leer num2;
	Escribir "Por favor ingrese un número";
	leer num3;
	Escribir "Por favor ingrese un número";
	leer num4;
	Escribir "Por favor ingrese un número";
	leer num5;
	
	si mayorValor < num1 Entonces
		mayorValor = num1;
	FinSi
	si mayorValor < num2 Entonces
		mayorValor = num2;
	FinSi
	si mayorValor < num3 Entonces
		mayorValor = num3;
	FinSi
	si mayorValor < num4 Entonces
		mayorValor = num4;
	FinSi
	si mayorValor < num5 Entonces
		mayorValor = num5;
	FinSi
	
	Escribir "El mayor valor es ", mayorValor;
	
FinAlgoritmo
