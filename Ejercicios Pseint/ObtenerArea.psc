Algoritmo ObtenerArea
	
	Definir radio, area, perimetro Como Real;
	radio = 0;
	Escribir "Ingrese el valor de radio";
	Leer radio;
	perimetro = 2 * PI * radio;
	area = PI * radio ^ 2;
	Escribir "Perímetro: ", perimetro, ". Área: ", area;
	
FinAlgoritmo
