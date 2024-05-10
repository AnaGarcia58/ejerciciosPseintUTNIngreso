Algoritmo EjercicioCondicionalesCompuestas2
	Definir cantidadHabitaciones, cantidadPersonas Como Entero;
	
	cantidadHabitaciones = 0;
	cantidadPersonas = 0;
	
	Escribir "Por favor, ingrese la cantidad de habitaciones";
	Leer cantidadHabitaciones;
	
	Escribir "Por favor, ingrese la cantidad de personas que se van a hospedar";
	Leer cantidadPersonas;
	
	Si cantidadHabitaciones >= cantidadPersonas Entonces
		Escribir "Usted puede realizar la reserva";
	SiNo 
		Escribir "No hay habitaciones disponibles";
	FinSi
FinAlgoritmo
