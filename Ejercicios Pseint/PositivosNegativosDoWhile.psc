Algoritmo PositivosNegativosDoWhile
	
	Definir num Como Entero;
	Definir b Como Caracter;
	
	Repetir
		Escribir "Por favor, ingrese un n�mero";
		leer num;
		
		si num > 0 Entonces
			Escribir "El n�mero es positivo";
		SiNo
			Escribir "El n�mero es negativo";			
		FinSi
		
		Escribir "Desea continuar?";
		Escribir "Ingrese S para continuar";
		Escribir "Ingrese N para salir";
		leer b;
	Mientras Que b = "s" O b = "S";
	
FinAlgoritmo