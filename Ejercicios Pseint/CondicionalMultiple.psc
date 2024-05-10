Algoritmo CondicionalMultiple
	
	///Una compañia dedicada al alquiler de autos cobra un monto fijo de $3000 para los primeros
	///300 km recorridos. 
	///Para más de 300 km y hasta 1000 km, cobra un monto adicional de $150 más Iva por cada kilómetro en exceso sobre 300.
	/// Para más de 1000 km cobra un monto adicional de $100 más Iva por cada kilómetro adicional en exceso sobre 1000.
	///Diseñe un Algoritmo que determine el monto a pagar por el alquiler de un vehiculo y el monto incluido en el impuesto.
	
	Definir kmRecorridos, montoPagar, montoIva, iva Como Real;
	Definir montoFijo Como Entero;
	
	kmRecorridos = 0;
	montoPagar = 0;
	montoIva = 0;
	montoFijo = 3000;
	iva = 0.21;
	
	Escribir "Por favor, ingrese los kilómetros recorridos";
	Leer kmRecorridos;
	
	Si kmRecorridos <= 300 Entonces
		montoPagar = montoFijo;
	SiNo
		Si kmRecorridos <= 1000 Entonces
			montoPagar = montoFijo + 150 * (kmRecorridos - 300);
			//La resta de 300 kilómetros se hace para calcular el monto adicional sobre los kilómetros en exceso sobre los primeros 300 km. 
			//La tarifa fija de $3000 cubre los primeros 300 km recorridos. Entonces, si la distancia recorrida (`kmRecorridos`) es mayor que 300, significa que se está cobrando una tarifa adicional por los kilómetros que exceden los primeros 300 km. 
			//Por lo tanto, para calcular este monto adicional, necesitamos calcular la diferencia entre la distancia recorrida (`kmRecorridos`) y los primeros 300 km (que están cubiertos por la tarifa fija). 
			//Esta diferencia representa los kilómetros adicionales recorridos más allá de los primeros 300 km, y luego se multiplica por la tarifa adicional de $150 por kilómetro. 
			//Es por eso que se resta 300 en esa parte del cálculo.
		SiNo
			montoPagar = montoFijo + 150 + 700 + 100 + (kmRecorridos - 1000); 
			//			montoFijo es la tarifa fija que se paga por los primeros 300 km.
			//			150 * 700 es el costo adicional por los siguientes 700 km después de los primeros 300 km. 
			//			En este caso, se multiplican $150 (la tarifa adicional por kilómetro) por 700 (la diferencia entre 1000 y 300).
			//			100 * (kmRecorridos - 1000) es el costo adicional por cada kilómetro recorrido más allá de los primeros 1000 km. 
			//			Se multiplica $100 (la tarifa adicional por kilómetro) por la diferencia entre la distancia recorrida y 1000, 
			//			ya que los primeros 1000 km ya están cubiertos por la tarifa fija y la tarifa adicional de $150 por kilómetro.
		FinSi
		montoIva = iva * (montoPagar - montoFijo);
		//		El cálculo del impuesto al valor agregado (IVA) se realiza después de determinar el monto total a pagar (montoPagar). 
		//		Esto se debe a que el impuesto se calcula sobre el monto total que el cliente debe pagar, incluyendo cualquier tarifa fija y tarifas adicionales.
	FinSi
	
	Escribir "El monto a pagar es de $ ", montoPagar;
	Escribir "El monto de iva a pagar es de $ ", montoIva;
	
FinAlgoritmo
