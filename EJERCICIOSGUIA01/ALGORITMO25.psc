Algoritmo ALGORITMO25
	//Pedir una nota de 0 a 5 y mostrarla de la forma: Insuficiente (0 - 2,9), Suficiente (3 - 4,5) y Bien (4,6 - 5).
	
	Definir nota Como Real;
	
	Escribir "Digite su nota: ";
	Leer nota;
	
	si nota <= 2.9 Entonces
		Escribir "Su nota es INSUFICIENTE";
	SiNo
		si nota <= 3.9 Entonces
			Escribir "su nota es SUFICIENTE";
		SiNo
			si nota <= 5 Entonces
				Escribir "su nota esta BIEN";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
