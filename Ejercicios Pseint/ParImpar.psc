Algoritmo ParImpar
	Definir num Como Entero;
	
	num = 0;
	
	Escribir "Por favor, ingrese un número";
	leer num;
	
	Si num mod 2 == 0 Entonces
		Escribir "El número ", num, " es par.";
	SiNo
		Escribir "El número ", num, " es impar.";
	FinSi
	
FinAlgoritmo
