Proceso ALGORITMO24
	//Pedir tres números y mostrarlos ordenados de mayor a menor.
	
	Definir num1 Como Real;
	Definir num9 como real;
	Definir num99 Como Real;
	Definir num999 Como Real;
	Definir num9999 Como Real;
	
	num9 <- 9;
	num99 <- 99;
	num999 <- 999;
	num9999 <- 9999;
	
	Escribir "Digite un numero entre 0 y 9999";
	Leer num1;
	
	Si(num1 > 9999 o num1 < 0)Entonces
		Escribir "Tu numero esta fuera del rango";
	FinSi
	
	si num1 <= num9 Entonces
		Escribir "Tiene UNA cifra";
	SiNo
		si num1 <= num99 Entonces
			Escribir "Tiene DOS cifras";
		SiNo
			si num1 <= num999 Entonces
				Escribir "Tiene TRES cifras";
			SiNo
				si num1 <= num9999 Entonces
					Escribir "Tiene CUATRO cifras";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
