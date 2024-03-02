Algoritmo ejemplo03
	//En una carcel se requiere un algoritmo que permita identificar cuantas personas 
	//privadas de la libertad tiene la carcel, el promedio de años de condena de las PPL, 
	//el nombre de la carcel y la direccion de la carcel. Mostrar todos los datos.
	
	Definir presos Como Entero;
	Definir promedioAños Como Real;
	Definir nombreCarcel como cadena;
	Definir direccionCarcel como cadena;
	
	presos <- 557;
	promedioAños <- 20;
	nombreCarcel <- "Carcel la blanca de manizales ";
	direccionCarcel <- "Por la ruta nacional la 50 ";

	
	Escribir "El numero de presos es: ", presos;
	Escribir "El promedio de años de los presos es: ", promedioAños;
	Escribir "La carcel se llama: ", nombreCarcel;
	Escribir "La direccion de la carcel es: ", direccionCarcel; 
	
	Escribir "En la ", nombreCarcel, "hay ", presos, " presos con una condena promedio de ", promedioAños, " años, esta carcel esta ubicada ", direccionCarcel;
	
FinAlgoritmo
