Algoritmo OperadoresCondicionales
//	Definir temperatura Como Real;
//	
//	Escribir "Por favor, ingrese su temperatura";
//	Leer temperatura;
//	
//	Si temperatura > 37 Entonces
//		Escribir "No puede ingresar al establecimiento";
//	FinSi
	
	Definir edad, tiempoAportes Como Entero;
	edad = 0;
	tiempoAportes = 0;
	
	Escribir "Por favor, ingrese su edad";
	Leer edad;
	Escribir "Por favor, ingrese sus años de aporte";
	Leer tiempoAportes;
	
	Si edad >= 65 O tiempoAportes >= 30 Entonces
		Escribir "Usted puede acceder a la jubilación";
	SiNo
		Escribir "Usted no puede acceder a la jubilación";
	FinSi
	
	
	
FinAlgoritmo
