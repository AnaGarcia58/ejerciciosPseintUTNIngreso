Algoritmo Multiplos
	Definir num1, num2 Como Entero;
	num1 = 0;
	num2 = 0;
	
	Escribir "Por favor, ingrese un número";
	leer num1;
	Escribir "Por favor, ingrese un número";
	leer num2;
	
	Si num1 mod num2 == 0 Entonces
		Escribir "El número ingresado ", num1," es multiplo de ",num2;
	SiNo
		Escribir "El número ingresado ", num1," no es multiplo de ",num2;
	FinSi
	
	
FinAlgoritmo
