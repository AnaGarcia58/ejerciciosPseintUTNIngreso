Algoritmo AprobadosBucleWhile
	
	Definir repetidor, alumno Como Entero;
	Definir nota Como Real;
	
	repetidor = 1;
	alumno = 0;
	
	Mientras repetidor = 1 Hacer
		Escribir "Por favor, ingrese una nota: ";
		Leer nota;
		
		Si nota >= 3 Entonces
			alumno = alumno + 1;
		SiNo
			Escribir "Reprobado";
		FinSi
		Escribir "Marque la opción deseada";
		Escribir "1) Agregar otro Alumno";
		Escribir "2) Salir del programa";
		Leer repetidor;
	Fin Mientras
	
	Escribir "El total de alumnos aprobados es: ", alumno;
	

	
	
FinAlgoritmo
