SubProceso resultado <- Suma(x1,x2)
	
	Definir resultado Como Real;

	Escribir "Inserta un número: ";
	Leer x1;
	Escribir "Inserta el segundo número: ";
	Leer x2;
	resultado <- x1 + x2;
	Escribir "El resultado de la suma es :", resultado;
	
FinSubProceso

SubProceso resultado <- Resta(x1,x2)
	
	Definir resultado Como Real;
	
	Escribir "Inserta un número: ";
	Leer x1;
	Escribir "Inserta el segundo número: ";
	Leer x2;
	resultado <- x1 - x2;
	Escribir "El resultado de la suma es :", resultado;
	
FinSubProceso
	
SubProceso resultado <- Multiplicacion(x1,x2)
	
	Definir resultado Como Real;
	
	Escribir "Inserta un número: ";
	Leer x1;
	Escribir "Inserta el segundo número: ";
	Leer x2;
	resultado <- x1 * x2;
	Escribir "El resultado de la suma es :", resultado;
	
FinSubProceso

SubProceso resultado <- Division(x1,x2)
	
	Definir resultado Como Real;
	
	Escribir "Recuerda que el divisor nunca puede ser 0.";
	Escribir "Inserta un número: ";
	Leer x1;
	Escribir "Inserta el segundo número: ";
	Leer x2;
	Mientras x2 = 0 Hacer
		Escribir "El divisor no puede ser 0. Inserta un segundo número válido: ";
		Leer x2;
	FinMientras
	resultado <- x1 / x2;
	Escribir "El resultado de la división es :", resultado;
	
FinSubProceso

Algoritmo TercerLabCalculadoraMejorada
	
	Definir menu,x1,x2 Como Entero;
	Definir sum, res, mul, div Como Real;
	Definir cont Como Caracter;
	
	cont <- "S";
	
	Mientras cont = "S" O cont = "s" Hacer
	Escribir"¡Bienvenido a la calculadora mejorada!";
	Escribir "Esta calculadora está diseñada para demostrar los usos de las funciones, ";
	Escribir "subprocesos en PSeInt. Realizado por Emmanuel Esaú Montiel Zúñiga.";
	
	Escribir "";
	Escribir "Selecciona la operación que quieres realizar.";
	Escribir " ";
	Escribir "1. Sumar";
	Escribir "2. Restar";
	Escribir "3. Multiplicar";
	Escribir "4. Dividir";
	Leer menu;

	Segun menu Hacer
		1: sum <- Suma(x1,x2);
		2: res <- Resta(x1,x2);	
		3: mul <- Multiplicacion(x1,x2);
		4: div <- Division(x1,x2);	
	FinSegun
	
	Escribir "¿Deseas realizar otra operación? (Si -> Presiona s)";
	Escribir "                                 (No -> Presiona cualquier tecla)";
	Leer cont;
	
FinMientras
FinAlgoritmo
