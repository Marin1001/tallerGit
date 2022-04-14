//El profesor de geometría está explicando a sus estudiantes las fórmulas para calcular el área de diferentes figuras geométricas, para ello requiere una aplicación
//que le facilite el ejercicio solicitándole los valores al estudiante. La aplicación debe permitir que el estudiante seleccione si desea calcular el área de un rectángulo,
//triángulo o trapecio. No olvide solicitar los datos necesarios para realizar cada cálculo y mostrar su respectivo resultado.
Proceso Estricto9
	Definir figura Como Entero;
	Definir rect, ancho, result,base,h,Bmayor,Bmenor Como Real;
	Escribir "Indique a cual de las siguientes figuras desea calcular su área: ";
	Escribir "1. Rectángulo";
	Escribir "2. Triángulo";
	Escribir "3. Trapecio";
	Leer figura;
	Segun figura Hacer
		1:
			Limpiar Pantalla;
			Escribir "Ingrese el valor del largo del rectángulo : ";
			Leer rect;
			Escribir "Ingrese el valor del ancho del rectángulo: ";
			Leer  ancho;
			result<-rect*ancho;
			Escribir "El área del rectangulo es: ", result;
		2:
			Limpiar Pantalla;
			Escribir "Ingrese el valor de la base del triangulo : ";
			Leer base;
			Escribir "Ingrese el valor de la altura del triangulo: ";
			Leer  h;
			result<-(base*h)/2;
			Escribir "El área del triangulo es: ", result; 
		3:
			Limpiar Pantalla;
			Escribir "Ingrese el valor de la base mayor del trapecio : ";
			Leer Bmayor;
			Escribir "Ingrese el valor de la base menor del trapecio: ";
			Leer  Bmenor;
			Escribir "Ingrese el valor de la altura del trapecio: ";
			Leer  h;
			result<-((Bmayor+Bmenor)*h)/2;
			Escribir "El área del trapecio es: ", result;
		De Otro Modo:
			Escribir "Elija una de las opciones";
	FinSegun
FinProceso
