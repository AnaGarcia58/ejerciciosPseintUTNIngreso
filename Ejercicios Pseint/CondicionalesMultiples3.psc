Algoritmo CondicionalesMultiples3
	
	Definir edadMario, edadJuan, edadPedro Como Entero;
	
	Escribir "Por favor, ingrese la edad de Juan";
	Leer edadJuan;
	Escribir "Por favor, ingrese la edad de Mario";
	Leer edadMario;
	Escribir "Por favor, ingrese la edad de Pedro";
	Leer edadPedro;
	
	Si edadJuan == edadMario y edadMario == edadPedro Entonces
		Escribir "Juan, Mario y Pedro son contemporáneos";
	SiNo
		Si edadJuan == edadMario  Entonces
			Escribir "Juan y Mario son contemporáneos";
		SiNo
			Si edadJuan == edadPedro Entonces
				Escribir "Juan y Pedro  son contemporáneos";
			SiNo
				Si edadMario == edadPedro Entonces
					Escribir "Mario y Pedro  son contemporáneos";
				SiNo
					Escribir "Ninguno es contemporáneo";
					
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
