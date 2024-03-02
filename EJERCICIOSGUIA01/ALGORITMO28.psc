Algoritmo ALGORITMO28
	//Un trabajador recibe su pago, según la cantidad de horas trabajadas y su valor. Si la cantidad de
	//horas trabajadas es mayor que 40, éstas se consideran horas extra, y tienen un incremento de $10000
    //(diez mil) sobre el valor de la hora. Calcular y mostrar el salario (pago) del trabajador. Nota: leer horas
	//trabajadas y valor de la hora.
	
	Definir horasTrab,horasExtras Como Real;
	Definir valHora,extra Como Entero;
	
	Escribir "Digite su total de horas trabajadas: ";
	Leer horasTrab;
	Escribir "Digite su valor por horas trabajadas: ";
	leer valHora;
	
	horasExtras <- horasTrab - 40;
	extra <- (valhora * horasTrab) + (10000 * horasExtras);
	
	si horasTrab >= 40 Entonces
		Escribir "Su total de horas trabajadas fue de ", horasTrab," Y trabajaste una cantidad de horas extras de ", horasExtras," Por ende, su salario final es de ", extra;
	FinSi
FinAlgoritmo
