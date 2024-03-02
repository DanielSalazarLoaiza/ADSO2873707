Algoritmo sin_titulo
	//SOLICITAR AL USUARIO LA CALIFICACION DE UNA NOTA ENTRE 1 Y 100.
	//SI LA NOTA ES MAYOR A 75, INDICAR QUE GANO LA NOTA, DE LO CONTRARIO DECIR QUE LA PERDIO.
	Definir calificacion Como Entero;
	
	Escribir "Ingrese su calificacion";
	leer calificacion;
	
	Si (calificacion >= 75)Entonces
		Escribir "Gano la materia exitosamente";
	FinSi
	Si (calificacion < 75)Entonces 
		Escribir "Ha perdido la materia";
	FinSi
FinAlgoritmo
