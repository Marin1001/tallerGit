//El profesor de geometr�a est� explicando a sus estudiantes las f�rmulas para calcular el �rea de diferentes figuras geom�tricas, para ello requiere una aplicaci�n
//que le facilite el ejercicio solicit�ndole los valores al estudiante. La aplicaci�n debe permitir que el estudiante seleccione si desea calcular el �rea de un rect�ngulo,
//tri�ngulo o trapecio. No olvide solicitar los datos necesarios para realizar cada c�lculo y mostrar su respectivo resultado.
Proceso Estricto9
	Definir figura Como Entero;
	Definir rect, ancho, result,base,h,Bmayor,Bmenor Como Real;
	Escribir "Indique a cual de las siguientes figuras desea calcular su �rea: ";
	Escribir "1. Rect�ngulo";
	Escribir "2. Tri�ngulo";
	Escribir "3. Trapecio";
	Leer figura;
	Segun figura Hacer
		1:
			Limpiar Pantalla;
			Escribir "Ingrese el valor del largo del rect�ngulo : ";
			Leer rect;
			Escribir "Ingrese el valor del ancho del rect�ngulo: ";
			Leer  ancho;
			result<-rect*ancho;
			Escribir "El �rea del rectangulo es: ", result;
		2:
			Limpiar Pantalla;
			Escribir "Ingrese el valor de la base del triangulo : ";
			Leer base;
			Escribir "Ingrese el valor de la altura del triangulo: ";
			Leer  h;
			result<-(base*h)/2;
			Escribir "El �rea del triangulo es: ", result; 
		3:
			Limpiar Pantalla;
			Escribir "Ingrese el valor de la base mayor del trapecio : ";
			Leer Bmayor;
			Escribir "Ingrese el valor de la base menor del trapecio: ";
			Leer  Bmenor;
			Escribir "Ingrese el valor de la altura del trapecio: ";
			Leer  h;
			result<-((Bmayor+Bmenor)*h)/2;
			Escribir "El �rea del trapecio es: ", result;
		De Otro Modo:
			Escribir "Elija una de las opciones";
	FinSegun
FinProceso
