//Realizar un algoritmo que calcule el porcentaje de descuento que va a tener un
//cliente dependiendo de los siguientes datos:
	//- Si el cliente compró un carro o una moto, el descuento será del 15%
	//- Si el cliente compró una bicicleta o una patineta, el descuento será del 10%
	//- Si el cliente compró una scooter eléctrica, el descuento será del 5%

Algoritmo Concesionario
	
	definir vehiculo Como entero
	
	Mostrar "Ingrese el tipo de vehiculo: 1 Para carro. 2 Para moto. 3 Para bicicleta. 4 para patineta. 5 para Scooter Electrica " 
	Leer vehiculo
	
	si vehiculo = 1 o vehiculo = 2 Entonces
		Mostrar "Su descuento es del 15%"
	SiNo
		si vehiculo = 3 o vehiculo = 4 Entonces
			Mostrar "Su descuento es del 10%"
		SiNo
			si vehiculo = 5 Entonces
				Mostrar "Su descuento es del 5%"
				
			FinSi
			
		FinSi
		
			
		
	FinSi
	
FinAlgoritmo
