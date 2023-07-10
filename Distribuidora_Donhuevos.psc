

Algoritmo Distribuidora_Donhuevos
	
	Definir Cantidadhuevos Como Entero
	Definir precio_neto Como entero
	Definir precio_total Como Real
	
	Mostrar "Ingrese la cantidad de huevos a llevar"
	Leer Cantidadhuevos
	
	precio_neto = 250* Cantidadhuevos
	Mostrar precio_neto


	Si	Cantidadhuevos >= 1 y Cantidadhuevos >=100 Entonces
		precio_total = precio_neto- (precio_neto *(3/100 ))
		
	SiNo
		si	Cantidadhuevos >= 101 y Cantidadhuevos >=200 Entonces
			precio_total = precio_neto- (precio_neto *(5/100 ))
			
		SiNo
			si Cantidadhuevos >= 201 y Cantidadhuevos >=300 Entonces
				precio_total = precio_neto- (precio_neto *(5/100 ))
				
			SiNo
				si	Cantidadhuevos >= 301 Entonces
					precio_total = precio_neto- (precio_neto *(10/100 ))
					
				FinSi
			FinSi
		FinSi
		
		
	FinSi
	
	mostrar "El precio total con descuento es de: " precio_total
	
	
	
	
FinAlgoritmo
