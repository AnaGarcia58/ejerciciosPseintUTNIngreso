Algoritmo CalificacionMediaBaja
	
	Definir cantAlumnos, iterador Como Entero;
	Definir calificacion, suma, notaMasBaja Como Real;
	suma = 0;
	notaMasBaja = 100;
	
	Escribir "Por favor, ingrese la cantidad de alumnos";
	Leer cantAlumnos;
	
	Para iterador<-1 Hasta cantAlumnos Con Paso 1 Hacer
		Escribir "Ingrese la nota del alumno ", iterador; //concatenamos el iterador para ver en qué número de alumno estamos
		Leer calificacion;
		
		suma = suma + calificacion; // a suma le sumamos lo que haya previamente más la calificacion nueva, por eso inicializamos suma en 0
		
		Si calificacion  < notaMasBaja Entonces
			notaMasBaja = calificacion;
		FinSi
	Fin Para
	
	Escribir "La calificación media es: ", suma/cantAlumnos;
	Escribir "La calificación más baja es: ", notaMasBaja;
	
	
FinAlgoritmo
