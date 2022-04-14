//La Droguería Mi Salud presta sus servicios en la localidad de Suba y requiere una aplicación para poder facturar los productos que vende a sus clientes
//y para ello, los productos tienen unas características que deben indicársele al cliente para que pueda escoger el producto a comprar.
//Para cada cliente, se tienen las opciones de compra de producto, consulta de precios por producto y devoluciones en caso de que se presenten.
Algoritmo Estricto5
	Definir prodevolver Como Caracter;
	Definir escopro,medicamento como entero;
	Escribir "BIENVENIDO A MI SALUD";
	Escribir "EN QUE PODEMOS COLABORARTE: ";
	Escribir "1.COMPRAR PRODUCTOS";
	Escribir "2.CONSULTAR PRECIOS DE PRODUCTOS";
	Escribir "3.DEVOLVER PRODUCTO";
	Leer escopro;
	Segun escopro Hacer
		1:
			Limpiar Pantalla;
			Escribir "LOS PRODUCTOS QUE EN EL MOMENTO ESTAN DISPONIBLES SON: ";
			Escribir "1. PARACETAMOL (SIRVE PARA ALIVIAR EL DOLOR LIGERO O MODERADO DE DOLORES DE CABEZA, DOLORES MUSCULARES" ;
			Escribir "2. LORATADINA (SIRVE PARA ALIVIAR EN FORMA TEMPORAL LOS SINTOMAS DE LA FIEBRE Y OTRAS ALERGIAS)" ;
			Escribir "3. NAPROXENO (SIRVE PARA REDUCIR LA FIEBRE,LOS DOLORES MUSCULARES)" ;
			Escribir "4. PAX-NOCHE SIRVE EFICAZMENTE CONTRA TODOS LOS SINTOMAS DE LA GRIPA O RESFRIADO COMUN, AYUDANDO A CONCILIAR EL SUEÑO";
			Leer medicamento;
			Segun medicamento Hacer
				1:
					Escribir "CON MUCHO GUSTO, SU COMPRA A SIDO EXITOSA"; 
				2: 
					Escribir "CON MUCHO GUSTO, SU COMPRA A SIDO EXITOSA"; 
				3: 
					Escribir "CON MUCHO GUSTO, SU COMPRA A SIDO EXITOSA"; 
				4: 
					Escribir "CON MUCHO GUSTO, SU COMPRA A SIDO EXITOSA"; 
			FinSegun
		2:
			Limpiar Pantalla;
			Escribir "VALORES:";
			Escribir "PARACETAMOL	 $1000";
			Escribir "LORATADINA	 $2000";
			Escribir "NAPROXENO 	 $1300";
			Escribir "PAX-NOCHE 	 $1500";
		3:
			Escribir "INGRESE EL PRODUCTO A DEVOLVER: ";
			Leer  prodevolver;
			Limpiar Pantalla;
			Escribir "PRODUCTO DEVUELTO CON EXITO";
		De Otro Modo:
			Limpiar Pantalla;
			Escribir " ESCOJA UNA OPCION";
	FinSegun
FinAlgoritmo
