Algoritmo NumNegativoBuclePara
	
	Definir num, iterador Como Entero;
	Definir negativo Como Logico;
	
	negativo = Falso;
	
//	Se inicia un bucle Para que se ejecutar� cinco veces, con iterador 
//		tomando valores desde 1 hasta 5 en incrementos de 1.
	
	Para iterador<-1 Hasta 5 Con Paso 1 Hacer
		Escribir  "Por favor, ingrese un n�mero";
		leer num;
		Si num < 0 Entonces
			negativo = Verdadero;
		FinSi
		
	Fin Para
//	Una vez que se han le�do los cinco n�meros y se han realizado las verificaciones, 
//	el bucle Para termina.
	
	Si negativo = Verdadero Entonces
		Escribir "Hay n�meros negativos";
	SiNo
		Escribir "No hay n�meros negativos";
	FinSi
	
FinAlgoritmo