Algoritmo ejemplo03
	//En una carcel se requiere un algoritmo que permita identificar cuantas personas 
	//privadas de la libertad tiene la carcel, el promedio de a�os de condena de las PPL, 
	//el nombre de la carcel y la direccion de la carcel. Mostrar todos los datos.
	
	Definir presos Como Entero;
	Definir promedioA�os Como Real;
	Definir nombreCarcel como cadena;
	Definir direccionCarcel como cadena;
	
	presos <- 557;
	promedioA�os <- 20;
	nombreCarcel <- "Carcel la blanca de manizales ";
	direccionCarcel <- "Por la ruta nacional la 50 ";

	
	Escribir "El numero de presos es: ", presos;
	Escribir "El promedio de a�os de los presos es: ", promedioA�os;
	Escribir "La carcel se llama: ", nombreCarcel;
	Escribir "La direccion de la carcel es: ", direccionCarcel; 
	
	Escribir "En la ", nombreCarcel, "hay ", presos, " presos con una condena promedio de ", promedioA�os, " a�os, esta carcel esta ubicada ", direccionCarcel;
	
FinAlgoritmo
