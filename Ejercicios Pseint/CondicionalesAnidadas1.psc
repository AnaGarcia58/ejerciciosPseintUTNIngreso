Algoritmo CondicionalesAnidadas1
	
	Definir num Como Entero;
	Escribir "Por favor, ingrese un n�mero";
	Leer num;
	
	Si num < 0 Entonces
		Escribir num, " es un n�mero negativo";
	SiNo
		Si num == 0 Entonces
			Escribir "Es cero";
		SiNo
			Escribir num, " es un n�mero positivo";
		FinSi
	FinSi
FinAlgoritmo