Algoritmo ejemplo05
	
	//Se adelanta la convocatoria anual de apoyos de sostenimiento en el SENA Caldas. Se requiere
	//un algoritmo que permita pedir al usuario los siguientes datos del aprendiz:
	//NOMBRE DEL APRENDIZ, DOCUEMNTO, TIPO DE DOCUMENTO, DIRECCION DE RESIDENCIA, GENERO, PESO, ESTRATO. 
	//se requiere saber si el aprendiz ha estudiado o no en el SENA. Mostrar toda la informacion. 
	
	Definir nombreAprendiz como cadena;
	Definir documento como real;
	Definir tipoDocumento Como Caracter;
	Definir direccionResidencia como cadena; 
	Definir genero como caracter;
	Definir peso como real;
	Definir estrato como entero;
	Definir usuarioActivo Como Logico;
	
	Escribir "Digite el nombre del aprendiz: ";
	Leer nombreAprendiz;
	
	Escribir "Digite el numero de documento: ";
	Leer documento;
	
	Escribir "Digite el tipo de documento: "; 
	Leer tipoDocumento;
	
	Escribir "Digite la direecion de la residencia donde vive: ";
	Leer direccionResidencia;
	
	Escribir "Digite su genero: ";
	Leer genero;
	
	Escribir "Digite el peso del Aprendiz: ";
	Leer peso;
	
	Escribir "Digite el estrato en donde vive: ";
	Leer estrato; 
	
	Escribir "Digite si el usuario esta activo (OPCIONES: Activo o No activo): ";
	Leer usuarioActivo;
	
	Escribir "El aprendiz se llama ", nombreAprendiz, " Con tipo de documento ", tipoDocumento, " con el numero de documento ", documento, ", su direccion de residencia es ",direccionResidencia, " con numero de estrato ", estrato, ", su tipo de genero es ", genero, ", el usuario pesa ", peso, " y el estado del usuario en el sena es ", usuarioActivo;
	
	
	
FinAlgoritmo
