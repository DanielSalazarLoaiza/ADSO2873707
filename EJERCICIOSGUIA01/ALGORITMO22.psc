Proceso ALGORITMO22
	//Pedir dos números y mostrarlos ordenados de mayor a menor.
	
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	
	Escribir "Digite el numero 1: ";
	Leer num1;
	
	Escribir "Digite el numero 2; ";
	Leer num2;
	
	Si(num1 > num2)Entonces
		Escribir "Los numeros ordenados de mayor a menor son: ", num1, " y luego ",num2;
	FinSi
	
	Si(num2 > num1)Entonces
		Escribir "Los numeros ordenados de mayor a menor son: ",num2, " y luego ",num1;
	FinSi
	
FinProceso
