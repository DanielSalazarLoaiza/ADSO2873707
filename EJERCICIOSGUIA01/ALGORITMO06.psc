Algoritmo ALGORITMO06
	
	//Hacer un algoritmo que lea el nombre de un artículo, el valor unitario, la cantidad a comprar y muestre
	//el nombre y el total a pagar.
	
	Definir nombreProd como cadena;
	Definir valorUnit como real;
	Definir cantProd Como Entero;
	Definir nombre como cadena;
	Definir Total como real;
	
	Escribir "Digite el nombre del producto: ";
	leer nombreProd;
	
	Escribir "Digite el valor unitario del producto:";
	leer valorUnit;
	
	Escribir "Digite la cantidad de productos: ";
	leer cantProd;
	
	Escribir "Digite su nombre: ";
	leer nombre;
	
	Total <- valorUnit*cantProd;
	
	Escribir nombre, " el total que debe de pagar es: ", total;
	
FinAlgoritmo
