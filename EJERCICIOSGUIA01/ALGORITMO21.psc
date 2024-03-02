Proceso ALGORITMO21
	//Pedir dos números y decir cuál es el mayor o si son iguales.
	
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	
	Escribir "Digite el numero 1: ";
	Leer num1;
	
	Escribir "Digite el numero 2: ";
	Leer num2;
	
	Si(num1 = num2)Entonces
		Escribir "Los dos numeros son IGUALES";
	FinSi
	
	Si(num1 > num2)Entonces
		Escribir "El numero ",num1, " es MAYOR que el numero ", num2;
	FinSi
	
	Si(num2 > num1)Entonces
		Escribir "El numero ",num2, " es MAYOR que el numero", num1;
	FinSi
	
FinProceso
