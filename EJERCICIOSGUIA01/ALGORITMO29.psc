Algoritmo ALGORITMO29
	//Dado un monto, calcular el descuento considerando que por encima de 100 el descuento es del 10%
	//y por debajo de 100, el descuento es del 2%.
	
	Definir monto Como Real;
	Definir desc1 Como Real;
	Definir desc2 Como Real;
	Definir precio1 Como Real;
	Definir precio2 Como Real;
	
	Escribir "Ingrese un monto de plata: ";
	Leer monto;
	
	desc1 <- monto * .10;
	desc2 <- monto * .02;
	precio1 <- monto - desc1;
	precio2 <- monto - desc2;
	
	si monto > 100 Entonces
		Escribir "Con un descuento del 10% el precio final del producto que va a comprar es: ", precio1;
	SiNo
		Escribir "Con un descuento del 2% el precio final del producto que va a comprar es: ", precio2;
	FinSi

FinAlgoritmo
