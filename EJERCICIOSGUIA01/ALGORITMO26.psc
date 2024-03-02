Algoritmo ALGORITMO26
	//Pedir una nota numérica entera entre 0 y 10, y mostrar dicha nota de la forma: cero, uno, dos, tres...
	
	Definir nota Como Real;
	
	Escribir "digite su nota entre 0 y 10";
	Leer nota;
	
	Si(nota > 10 o nota < 0)Entonces
		Escribir "La nota esta fuera del rango";
	FinSi
	
	si nota <= 1 Entonces
		Escribir "Su nota es UNO";
	SiNo
		si nota <= 2 Entonces
			Escribir "Su nota es DOS";
		SiNo
			si nota <= 3 Entonces
				Escribir "Su nota es TRES";
			SiNo
				si nota <= 4 Entonces
					Escribir "Su nota es CUATRO";
				SiNo
					si nota <= 5 Entonces
						Escribir "Su nota es CINCO";
					SiNo
						si nota <= 6 Entonces
							Escribir "Su nota es SEIS";
						SiNo
							si nota <= 7 Entonces
								Escribir "Su nota es SIETE";
							SiNo
								si nota <= 8 Entonces
									Escribir "Su nota es OCHO";
								SiNo
									si nota <= 9 Entonces
										Escribir "Su nota es NUEVE";
									SiNo
										si nota <= 10 Entonces
											Escribir "Su nota es DIEZ";
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
