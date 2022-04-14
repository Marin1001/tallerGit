//El taller de motos "El Maquinista" recibe motocicletas de alto cilindraje para realizar las respectivas revisiones y 
//requiere una aplicación que le permita registrar los servicios generados a sus clientes. Para cada motocicleta se debe tener registro del ingreso al taller
//y las observaciones por parte del cliente. También debe existir registro de salida del taller con las novedades y otra de arreglos hechos por el mecánico 
//en caso de que se requiera inventariar cambios repuestos en la motocicleta al entregarla.
Proceso Estricto6
	definir valconsulta,costorepues,total como real;
	Definir nombre,motivo,placa,proced,utirepuesto,repuesto como caracter;
	Definir opc,opccliente,cedula,celular,opcmecanico,m,h,mf,hf Como Entero;
	Repetir
	Limpiar Pantalla;
	Escribir "BIENVENIDO AL TALLER EL MAQUINISTA";
	Escribir "";
	Escribir "1. Clientes";
	Escribir "2. Mecanico";
	Escribir "3. Informacion total";
	Escribir "0. Salir";
	leer opc;
	Segun opc Hacer
		1:
			Repetir
			Limpiar Pantalla;
			Escribir "Llene cada una de estos puntos por favor";
			Escribir "";
			Escribir "1.Datos concretos del cliente";
			Escribir "2.Instrucciones motocicleta";
			Escribir "3.Salir";
			Leer opccliente;
			Segun opccliente hacer
				1:
					Limpiar Pantalla;
					Escribir "Datos concretos del cliente";
					Escribir "";
					Escribir "Ingrese Nombre Completo: ";
					Leer nombre;
					Escribir "Ingrese su cedula: ";
					Leer cedula;
					Escribir "Ingrese celular: ";
					Leer celular;
					Escribir "Pulsa una tecla para continuar...";
					Esperar Tecla;
				2:
					Limpiar Pantalla;
					Escribir "Instrucciones motocicleta";
					Escribir " ";
					Escribir "Ingrese placa de la moto: ";
					Leer placa;
					Escribir "Ingrese el motivo por el cual trae la moto: ";
					Leer motivo;
					Escribir "Pulsa una tecla para continuar...";
					Esperar Tecla;
				3:
					Limpiar Pantalla;
					Escribir "Muchas gracias por elegirnos, nos estaremos comunicando con usted cuando se termine el proceso";
					Escribir "Pulsa una tecla para continuar...";
					Esperar Tecla;
				De Otro Modo:
					Limpiar Pantalla;
					Escribir opccliente, " No es una opcion correcta. Intentelo de nuevo";
					Escribir "Pulsa una tecla para continuar...";
					Esperar Tecla;
			FinSegun
			Hasta Que opccliente=3;
		2:
			Repetir
			Limpiar Pantalla;
			Escribir " Informacion general de la moto";
			Escribir "";
			Escribir "1. Recibimiento de la moto";
			Escribir "2. Especificacion de la moto";
			Escribir "3. Diagnostico de la moto";
			Escribir "0. Salir";
			Leer opcmecanico;
			Segun opcmecanico hacer
				1:
					Limpiar Pantalla;
					Escribir "El cliente ingresa la moto por este motivo: ",motivo;
					Escribir " ";
					Escribir "Ingrese la hora recibida la moto: ";
					leer h;
					Escribir "Ingrese los minutos de la hora recibida: ";
					leer m;
					Escribir "Hora de ingreso del vehiculo es: ",h, ":",m;
					Esperar Tecla;
				2:
					Limpiar Pantalla;
					Escribir "Llene estos campos referentes al vehiculo";
					Escribir " ";
					Escribir "Ingrese procedimiento realizado en el vehiculo: ";
					Leer proced;
					Escribir "Digite si utilizó algun repuesto: si/no";
					leer utirepuesto;
					si utirepuesto="si" Entonces
						Escribir "Indique que repuesto utilizo: ";
						Leer repuesto;
						Escribir "Indique el costo del repuesto: ";
						Leer costorepues;
						Escribir "Excelente, pasamos al siguiente paso";
						Esperar Tecla;
					SiNo
						escribir "Excelente, pasamos al siguiente paso";
						Esperar Tecla;
					FinSi
				3:
					Escribir "Ultima fase del vehiculo";
					Escribir "";
					Escribir "Ingrese valor por la consulta: ";
					Leer valconsulta;
					Escribir "";
					Escribir "Ingrese la hora terminada la moto: ";
					leer hf;
					Escribir "Ingrese los minutos de la hora en que termino: ";
					leer mf;
					Escribir "Hora de finalizar con el arreglo del vehiculo es: ",hf, ":",mf;
					Esperar Tecla;
				0:
					Escribir "Ahora ve a la informacion total, porfavor";
					Esperar Tecla;
			FinSegun
			Hasta Que (opcmecanico=0);
		3:
			Limpiar Pantalla;
			Escribir "Entrega del Vehiculo";
			Escribir "";
			Escribir "El nombre del propietario del vehiculo es: ", nombre;
			Escribir "Llamar a este numero para avisar que el vehiculo esta listo: ",celular;
			Escribir "Placa del vehiculo es: ", placa;
			Escribir "";
			Escribir "El motivo por el cual el vehiculo ingreso fue: " ,motivo;
			Escribir "";
			Escribir "Luego se le realizo este proceso: ", proced;
			Escribir "";
			Escribir "El vehiculo ingreso a las: ", h ,":", m;
			Escribir "";
			Escribir "El vehiculo termino de ser reparado a las: ",hf ,":",mf;
			Escribir "";
			Escribir "El costo de la consulta es de: $",valconsulta;
			Escribir "Se utilizaron estos repuestos: ", repuesto;
			Escribir "El cual tiene un costo de : $",costorepues;
			Escribir "";
			total<-valconsulta+costorepues;
			Escribir "Por ultimo tenemos un total de: $",total;
			Esperar Tecla;
		0:
			Escribir "Es un placer atenderl@ en nuestro taller, que tenga un feliz dia";
	FinSegun
Hasta Que (opc=0);
FinProceso
	