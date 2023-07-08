//Escribir un algoritmo que indique cuál es el mayor de tres números ingresados.
Algoritmo mayor_de_tres
	
	Definir num_uno, num_dos, num_tres Como Entero	
	
	Escribir "Ingrese Numero 1: "
	Leer  num_uno
	Escribir "Ingrese Numero 2: "
	Leer  num_dos
	Escribir "Ingrese Numero 3: "
	Leer  num_tres
	
	si	num_uno > num_dos y num_uno > num_tres Entonces
		Mostrar "El Numero " num_uno " es el mayor de los valores ingresados"
		
	SiNo
		SI num_dos > num_uno Y num_dos >num_tres Entonces
			
			Mostrar "El Numero " num_dos " es el mayor de los valores ingresados"
			
		sino
			SI num_tres > num_uno Y num_tres >num_dos Entonces
				
				Mostrar "El Numero " num_tres " es el mayor de los valores ingresados"
			FinSi
		FinSi
	
	FinSi
	
	
FinAlgoritmo
