Proceso ALGORITMO19
	//Pedir dos números y decir si uno es múltiplo del otro.
	
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	
	Escribir "Digite el numero 1: ";
	Leer num1;
	
	Escribir "Digite el numero 2: ";
	Leer num2;
	
	Si(num1 % num2 == 0) o (num2 % num1 == 0)Entonces
		Escribir "El numero SI es MULTIPLO";
	SiNo
		Escribir "El numero NO es MULTIPLO";
	FinSi
	
	
FinProceso
