//El pastelero Don Carlos es el mejor pastelero de la ciudad y requiere una aplicación que le permita registrar los pedidos de los clientes en cuanto 
//a las tortas que realiza. Cada torta tiene unas características propias como sabor, cantidad (porciones) y decoraciones). 
//Se requiere que la aplicación permita registrar los pedidos, las tortas disponibles y las ventas que se registren diariamente.
Proceso Estricto8
	Definir cantarequip,cantchoco,cantfres,inventario, seleccion,llevfres,llevchoco,llevare Como Entero;
	Escribir "PASTELER@";
	Escribir "Ingrese cantidad de tortas elaboradas sabor fresa: ";
	Leer cantfres;
	Escribir "Ingrese cantidad de tortas elaboradas sabor chocolate: ";
	Leer  cantchoco;
	Escribir  "Ingrese cantidad de tortas elaboradas sabor arequipe: ";
	leer cantarequip;
	Limpiar Pantalla;
	inventario<- cantfres+cantchoco+cantarequip;
	Escribir "Hoy tiene ", inventario," tortas para vender";
	Escribir "CLIENTE";
	Escribir "Elija el sabor de torta que desea";
	Escribir "1. Fresa";
	Escribir "2. Chocolate";
	Escribir "3. Arequipe";
	Leer seleccion;
	Segun seleccion Hacer
		1:
			Escribir "Caracteristicas: ";
			Escribir "12 porciones";
			Escribir "Glaseado de fresa con frambuesa";
			Escribir "Su decoracion es una rosa de fresas";
			Escribir "Ingrese cantidad de tortas que desea llevar: ";
			leer llevfres;
			cantfres<-cantfres-llevfres;
			Escribir "Tortas disponibles sabor fresa: ",cantfres;
			Escribir "Su pedido a sido exitoso";
			si llevfres>0 Entonces
				Escribir "Hoy se vendieron ", llevfres, " torta/s de fresas";
			FinSi
		2:
			Escribir "Caracteristicas: ";
			Escribir "8 porciones";
			Escribir "Glaseado de chocolate con vainilla";
			Escribir "Su chocolate derretido con chocolate amargo rayado";
			Escribir "Ingrese cantidad de tortas que desea llevar: ";
			leer llevchoco;
			cantchoco<-cantchoco-llevchoco;
			Escribir "Tortas disponibles sabor chocolate: ",cantchoco;
			Escribir "Su pedido a sido exitoso";
			si llevchoco>0 entonces
				Escribir "Hoy se vendieron ", llevchoco, "torta/s de chocolate";
			FinSi
			
		3: 
			Escribir "Caracteristicas: ";
			Escribir "10 porciones";
			Escribir "Glaseado de arequipe con mani";
			Escribir "Su decoracion son corazoncitos de chocolaticos";
			Escribir "Ingrese cantidad de tortas que desea llevar: ";
			leer llevare;
			cantarequip<-cantarequip-llevare;
			Escribir "Tortas disponibles sabor arequipe: ",cantarequip;
			Escribir "Su pedido a sido exitoso";
			si llevare>0 Entonces
				Escribir "Hoy se vendieron ", llevare, " torta/s de arequipe";
			FinSi
		De Otro Modo:
			Escribir "En el momento solo disponemos de estos 3 sabores, vuelva pronto";
		
	FinSegun
	Escribir "Ventas";
	inventario<- cantfres+cantchoco+cantarequip;
	Escribir "Al final del dia debe de tener ",inventario ," tortas en total";
	
FinProceso
