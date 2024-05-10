Algoritmo ObtenerArea
	//Definición de variables
	Definir radio, area, perimetro Como Real;
	//Inicialización de variables
	radio = 0;
	area = 0;
	perimetro = 0;
	Escribir "Ingrese el valor del radio: ";
	leer radio;
	area = PI * radio ^ 2;
	perimetro = 2 * PI * radio;
	Escribir "Perimetro: ",perimetro, "Area: ", area;
	
	
FinAlgoritmo
