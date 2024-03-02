Algoritmo EJEMPLO11
	//CONDICIONAL SIMPLE 2
	//Solicitar el estrato de usuario. Se debe saber si el 
	//aprediz aplica a la convocatoria de apoyos de
	//sostenimiento de acuerdo a sus estrato, ya que solo 
	//pueden participar estratos 1 y 2. Mostrar mensaje si
	//el aprendiz aplica o no.
	
	//DECLARACION/DEFINICION VBLES
	Definir estrato como entero;
	//ENTRADA
	Escribir "Ingrese su estrato: ";
	leer estrato;
	//PROCESO - SALIDA
	Si (estrato <= 2)Entonces 
		Escribir "El aprendiz SI aplica para la convocatoria";
	FinSi
	Si (estrato >= 3)Entonces
		Escribir "El aprendiz NO aplica para la convocatoria";
	FinSi
	
	
FinAlgoritmo
