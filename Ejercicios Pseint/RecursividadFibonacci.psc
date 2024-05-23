Algoritmo RecursividadFibonacci
	
	Definir num, i Como Entero;
	
	Escribir "Por favor, ingrese el valor máximo que queremos mostrar de la secuencia Fibonacci";
	leer num;
	
	Para i=0 Hasta num Hacer
		Escribir fib(i);
	FinPara
	
FinAlgoritmo

Funcion fibo = fib(i)
	Definir fibo Como Entero;
	
	Si i=0 o i=1 Entonces
		fibo=i;
	SiNo
		fibo = fib(i-2) + fib(i-1);
	FinSi
FinFuncion
