Algoritmo PositivosNegativosDoWhile
	
	Definir num Como Entero;
	Definir b Como Caracter;
	
	Repetir
		Escribir "Por favor, ingrese un número";
		leer num;
		
		si num > 0 Entonces
			Escribir "El número es positivo";
		SiNo
			Escribir "El número es negativo";			
		FinSi
		
		Escribir "Desea continuar?";
		Escribir "Ingrese S para continuar";
		Escribir "Ingrese N para salir";
		leer b;
	Mientras Que b = "s" O b = "S";
	
FinAlgoritmo
