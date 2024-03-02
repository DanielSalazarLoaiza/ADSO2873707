Algoritmo ALGORITMO23
	//Pedir tres números y mostrarlos ordenados de mayor a menor.
	
	Definir num1 Como Real;
	Definir num2 Como Real;
	Definir num3 Como Real;
	
	Escribir "Digite el primer numero: ";
	Leer num1;
	Escribir "Digite el segundo numero: ";
	Leer num2;
	Escribir "Digite el tercer numero: ";
	Leer num3;
	
	si(num3 < num2)Entonces
		si(num3 < num1)Entonces
			si(num1 > num2)Entonces
				Escribir "El orden de mayor a menor es: ", num1," , ", num," , ", num3;
			SiNo
				Escribir "el orden de mayor a menor es  ", num2," , ", num1," , ", num3;
			FinSi
		SiNo
			si(num3 > num1)Entonces
				Escribir "el orden de mayor a menor es ", num3," , ", num1," , ", num2;
			SiNo
				Escribir "el orden de mayor a menor es ", num1," , ", num3," , ", num2;
			FinSi
		FinSi
	SiNo
		si(num3 > nume2)Entonces
			Escribir "el orden de mayor a menor es ", num3," , ", num2," , ", num1;
		SiNo
			Escribir "el orden de mayor a menor es ", num2," , ", num3," , ", num1;
		FinSi
	FinSi

	
FinAlgoritmo
