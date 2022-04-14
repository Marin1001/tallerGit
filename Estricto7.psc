//La Secretaría de Salud Municipal requiere de una aplicación que le permita calcular el IMC (Índice de masa corporal) y requiere los datos peso en kilogramos
//y estatura en metros Para cada persona encuestada adicional a los datos suministrados, debe mostrar el resultado para cada uno y establecer en qué rango se encuentra 
//(bajo peso, normal, sobrepeso y obeso).
Proceso Estricto7
	Definir peso Como Entero;
	Definir estatura, pesototal Como Real;
	Escribir "Ingrese su peso en kilogramos por favor: ";
	leer peso;
	Escribir "Ingrese su estatura en metros por favor: ";
	leer estatura;
	pesototal<-peso/(estatura)^2;
	si pesototal<18.5 Entonces
		Escribir "Su nivel de peso es Bajo";
	SiNo
		si pesototal<=24.9 y pesototal>=18.5 Entonces
			Escribir "Su nivel de peso es Normal";
		SiNo
			si pesototal>=25.0 y pesototal<=29.9 Entonces
				Escribir "Su nivel de peso es Sobrepeso";
			SiNo
				Escribir "Su nivel de peso es Obesidad";
			FinSi
		FinSi
	FinSi


	
FinProceso