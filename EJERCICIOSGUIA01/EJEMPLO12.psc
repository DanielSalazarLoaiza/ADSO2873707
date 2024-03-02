Algoritmo EJEMPLO12
	//CONDICIONAL DOBLE
	//Solicitar al usuario la nota de un aprendiz entre 0 y 5
	//Si el aprendiz obtiene una nota menor a 3, de que perdio el examen.
	//De lo contrario decir que la gano
	//Si la nota no esta en el rango de 0 a 5, decir al
	//usuario que esta ingresando mal la nota.
	
	//DEFINICION VBLES
	Definir nota Como Entero;
	//ENTRADA
	Escribir "Ingrese la nota del examen: ";
	leer nota;
	//PROCESO - SALIDA
	Si (nota > 5)Entonces
		Escribir "La nota esta mal escrita ";
	SiNo
		Si (nota <= 3)Entonces
			Escribir "Perdio el examen";
		FinSi
		
		Si (nota >= 4)Entonces
			Escribir "Gano el examen";
		FinSi
	FinSi
	


FinAlgoritmo