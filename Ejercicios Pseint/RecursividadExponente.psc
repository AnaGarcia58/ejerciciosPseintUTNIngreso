Funcion retorno = Potencia(base, exponente)
	Definir retorno Como Entero;
	Si exponente == 0 Entonces
		retorno = 1;
	SiNo
		retorno = (base * Potencia(base, exponente -1));
	FinSi
FinFuncion

Algoritmo RecursividadExponente
	
	Definir base, exponente Como Entero;
	
	Escribir "Por favor, ingrese un número que será la base";
	Leer base;
	Escribir "Por favor, ingrese un número que será el exponente";
	Leer exponente;
	
	Escribir "El resultado es: " (Potencia(base, exponente));
	
	
FinAlgoritmo
