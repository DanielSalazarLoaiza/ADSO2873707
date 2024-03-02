Algoritmo ALGORITMO30
	//Leer dos números y calcular su división, teniendo en cuenta que el denominador no debe ser 0 (cero)
	
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	
	Escribir "Digite el numero que quiere dividir: ";
	leer num1;
	
	Escribir "Digite un numero mayor a 0: ";
	Leer num2;
	
	Si(num2 <= 0)Entonces
		Escribir "Su numero esta fuera del rango indicado";
	FinSi
	
	resultado <- num1 / num2;
	
	Escribir "El resultado de su division es: ",resultado;
	

FinAlgoritmo
