Algoritmo RelojDigital
	
	Definir hs, min, seg Como Entero;
	
	Para hs = 0 Hasta 3 Con Paso 1 Hacer
		Para min = 0 Hasta 59 Con Paso 1 Hacer
			Para seg = 0 Hasta 59 Con Paso 1 Hacer
				Si seg < 10 Y min < 10 Entonces
					Escribir "0", hs," : 0", min, " : 0", seg;
				SiNo
					Si seg < 10 Entonces
						Escribir "0", hs," : ", min, " : 0", seg;
					SiNo
						Si min < 10 Entonces
							Escribir "0", hs," : 0", min, " :", seg;
						SiNo
							Escribir "0", hs," : ", min, " : ", seg;
						FinSi
					FinSi
				FinSi
				Esperar 1 Segundos;
			FinPara
		FinPara
	FinPara
FinAlgoritmo
