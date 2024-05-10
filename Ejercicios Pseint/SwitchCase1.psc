Algoritmo SwitchCase1
	Definir nota Como Entero;
	nota = 0;
	Escribir "Por favor, ingrese su nota";
	Leer nota;
	
	Segun nota Hacer
		0,1,2,3,4,5:
			Escribir "Usted ha desaprobado";
		6:
			Escribir "Usted está aprobado";
		7,8,9:
			Escribir "Muy bien";
		10:
			Escribir "Excelente";
		De Otro Modo:
			Escribir "El valor ingresado no es correcto";
	Fin Segun
	
FinAlgoritmo
