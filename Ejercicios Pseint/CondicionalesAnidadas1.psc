Algoritmo CondicionalesAnidadas1
	
	Definir num Como Entero;
	Escribir "Por favor, ingrese un número";
	Leer num;
	
	Si num < 0 Entonces
		Escribir num, " es un número negativo";
	SiNo
		Si num == 0 Entonces
			Escribir "Es cero";
		SiNo
			Escribir num, " es un número positivo";
		FinSi
	FinSi
FinAlgoritmo
