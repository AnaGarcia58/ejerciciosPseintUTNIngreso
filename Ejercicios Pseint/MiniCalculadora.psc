Algoritmo MiniCalculadora
	
	Definir numero1, numero2, resultado Como Real;
	Definir operador Como Caracter;
	Definir operadorValido Como Logico;
	
	Escribir "Ingrese el primer número";
	Leer numero1;
	Escribir "Ingrese el segundo número";
	Leer numero2;
	Escribir "Ingrese un operador: (+), (-), (*), (/)";
	Leer operador;
	
	Segun operador Hacer
		opcion "+":
			resultado = numero1 + numero2;
			operadorValido = Verdadero;
		opcion "-":
			resultado = numero1 - numero2;
			operadorValido = Verdadero;
		opcion "*":
			resultado = numero1 * numero2;
			operadorValido = Verdadero;
		opcion "/":
			resultado = numero1 / numero2;
			operadorValido = Verdadero;
		De Otro Modo:
			operadorValido = Falso;
	Fin Segun
	
	Si operadorValido es Verdadero Entonces
		Escribir "El resultado de la operación entre ", numero1, " y ", numero2 " es: ", resultado;
	SiNo
		Escribir "El operador ingresado es invalido, reinicie el programa y vuelva a intentar";
	FinSi
	
	
	
	
FinAlgoritmo
