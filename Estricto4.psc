//Para cada usuario se debe permitir la opci�n de alquilar pel�cula, 
//consultar pel�culas disponibles y recibir pel�cula en la video tienda con la opci�n de realizar 
//anotaciones sobre estas si se llegan a presentar da�os u otra novedad sobre la pel�cula.
Algoritmo Esctricto4
	Definir alquilpeli, consulpeli,recipeli,pelicula,pelidevuelta Como Caracter;
	Definir opcipeli,anotacion Como Entero;
	Escribir "BIENVENIDOS A LA TIENDA DE ALQUILER DE PELICULAS";
	Escribir "QUE DESEAS HACER:";
	Escribir "1. ALQUILAR PELICULAS";
	Escribir "2. CONSULTAR PELICULAS ";
	Escribir "3. RECIBIR PELICULAS";
	Leer opcipeli;
	
	Segun opcipeli Hacer
		1:
			Escribir "�QUE PELICULA DESEA ALQUILAR?";
			leer pelicula;
			si pelicula=="SPIDERMAN" o pelicula=="VENOM" o pelicula=="MONSTER_INC" Entonces
				Escribir "SI SE TE PUEDE ALQUILAR: ", pelicula;
			SiNo
				Escribir "NO ESTA DISPONIBLE: ", pelicula;
			FinSi
		2:
			Escribir "LAS PELICULAS DISPONIBLES QUE HAY EN EL MOMENTO SON: ";
			Escribir "SPIDERMAN";
			Escribir "VENOM";
			Escribir "MONSTER_INC";
		3:
			Escribir "INGRESE EL NOMBRE DE LA PELICULA DEVUELTA: ";
			Leer pelidevuelta;
			Escribir "�DESEA HACER ALGUNA ANOTACION ACERCA DE ESTA PELICULA?";
			Escribir "1. DA�O EN EL EMPAQUE";
			Escribir "2. NO FUNCIONA LA PELICULA";
			Escribir "3. LA PELICULA SE ENCUENTRA EN PERFECTO ESTADO, TODO ESTA MUY BIEN";
			Leer anotacion;
			Segun anotacion Hacer
				1:
					Escribir "EL CLIENTE DEBE RESPONDER POR DICHO DA�O, PORQUE SIEMPRE SE VERIFICA EL EMPAQUE DE LA PELICULA";
				2:
					Escribir "ENVIAR ", pelidevuelta, " A QUE SEA VERIFICADA POR EL AREA ENCARGADA DE MANTENIMIENTO";
				3:
					Escribir "MUCHAS GRACIAS POR ELEGIRNOS A NOSOTROS, TENGO BUEN DIA";
			FinSegun
		De Otro Modo:
			Escribir "NUMERO INVALIDO. RECTIFIQUE OPCIONES DE RESPUESTA";

	FinSegun
	
FinAlgoritmo
