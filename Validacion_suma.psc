//Escribir un algoritmo que valide si la suma de 2 números es positiva, negativa o cero.

Algoritmo Validacion_suma
	
	Definir numero_uno, numero_dos, result Como Entero	
	
	Escribir "Ingrese Numero "
	Leer  numero_uno
	
	Escribir "Ingrese Numero "
	Leer  numero_dos
	
	result= numero_uno + numero_dos
	
	si result < 0 Entonces
		
		Mostrar "La suma de " numero_uno, " y " numero_dos, " es " result " y es negativa"  
		
	SiNo
		si	result >0 Entonces
			Mostrar  "La suma de " numero_uno, " y " numero_dos, " es " result " y es positiva" 
			
		SiNo
			Mostrar Mostrar  "La suma de " numero_uno, " y " numero_dos, " es " result " y es 0 (cero)" 
		FinSi
		
	FinSi
	
FinAlgoritmo
