//El banco "Su banco fiel" es un banco que inicia sus actividades financieras y necesita una aplicación para llevar las cuentas de sus usuarios; 
//por lo tanto, se sugiere que la cuenta tenga los atributos titular y cantidad. Para cada cliente las cuentas permitirán realizar ingresos,
//retiros o consultas de valor. En los ingresos no se pueden insertar valores negativos y para los retiros el valor no puede ser mayor al valor que tiene en la cuenta
Proceso Estricto10
	Definir cuenta,agcuenta,cantmenor Como Real;
	Definir opc, cedula, celular, movimientos Como Entero;
	Definir nombre Como Caracter;
	Repetir
		Limpiar Pantalla;
	Escribir "Bienvenidos a Su Banco Fiel";
	Escribir "1. Titular";
	Escribir "2. Cuenta";
	Escribir "0. Cerrar sesion";
	Leer opc;
	Segun  opc hacer
		1:
			Limpiar Pantalla;
			Escribir "DATOS DEL TITULAR";
			Escribir "Ingrese su nombre:  ";
			Leer nombre;
			Escribir "Ingrese su cedula ";
			Leer  cedula;
			Escribir "Ingrese su celular: ";
			Leer celular;
			Escribir "Ingrese numero de cuenta: ";
			Leer cuenta;
		2:
			Repetir
			Limpiar Pantalla;
			Escribir "¿QUE DESEA REALIZAR EL DIA DE HOY?";
			Escribir "1. Ingresar dinero";
			Escribir "2. Retirar dinero";
			Escribir "3. Consultar saldo";
			Escribir "0. Salir";
			Leer movimientos;
				Segun movimientos hacer
					1:
						Limpiar Pantalla;
						Escribir "Indique el dinero que desea agregar a la cuenta";
						Leer agcuenta;
						Si agcuenta>0 entonces
							Escribir "Su consignacion a sido exitosa";
							Escribir "Pulsa una tecla para continuar...";
							Esperar Tecla;
						SiNo
							Escribir "error, no se pueden numeros negativos";
							Escribir "Pulsa una tecla para continuar...";
							Esperar Tecla;
						FinSi
					2:
						Escribir "";
						Escribir "Ingrese la cantidad que desea retirar de su cuenta: ";
						Leer cantmenor;
						si cantmenor>agcuenta Entonces
							Escribir "Hubo un error, al parecer no tienes suficiente dinero";
						SiNo
							si cantmenor<agcuenta Entonces
								agcuenta<-agcuenta-cantmenor;
								Escribir "Retiro exitosamente. Se ha retirado la cantidad de $: ", cantmenor;
							FinSi
						FinSi
						Escribir "Pulsa una tecla para continuar...";
						Esperar Tecla;
					3:
						Escribir "";
						Escribir "El total de su cuenta es $: ", agcuenta;
						Escribir "Pulsa una tecla para continuar...";
						Esperar Tecla;
					0:
						Escribir " ";
						Escribir "¡¡Adiós!!";
					De Otro Modo:
						Limpiar Pantalla;
						Escribir movimientos, " No es una opcion correcta. Intentelo de nuevo";
						Escribir "Pulsa una tecla para continuar...";
						Esperar Tecla;
			FinSegun
			Hasta Que movimientos==0;

	FinSegun
Hasta Que (opc==0);	
FinProceso
