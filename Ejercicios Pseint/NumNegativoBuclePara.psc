Algoritmo NumNegativoBuclePara
	
	Definir num, iterador Como Entero;
	Definir negativo Como Logico;
	
	negativo = Falso;
	
//	Se inicia un bucle Para que se ejecutará cinco veces, con iterador 
//		tomando valores desde 1 hasta 5 en incrementos de 1.
	
	Para iterador<-1 Hasta 5 Con Paso 1 Hacer
		Escribir  "Por favor, ingrese un número";
		leer num;
		Si num < 0 Entonces
			negativo = Verdadero;
		FinSi
		
	Fin Para
//	Una vez que se han leído los cinco números y se han realizado las verificaciones, 
//	el bucle Para termina.
	
	Si negativo = Verdadero Entonces
		Escribir "Hay números negativos";
	SiNo
		Escribir "No hay números negativos";
	FinSi
	
FinAlgoritmo
