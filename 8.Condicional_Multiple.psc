// -------------------------------------------------------------------------------------------------------------------//
//--------------------------------------------------------------------------------------------------------------------//
//  DANNY JOSE JIMENEZ GUTIERREZ   
//  TELEFONO :0424-281-44-55
//  CORREO : DENNALY88@GMAIL.COM
//  INGENIERO EN SISTEMAS INTERNET EN CUA
//--------------------------------------------------------------------------------------------------------------------//
//--------------------------------------------------------------------------------------------------------------------//	
//  CUA , ESTADO MIRANDA 2025
//  CURSO DE ALGORITMO Y PSEUDOCODIGO 
//  DEV DEVELOPMENT    
// -------------------------------------------------------------------------------------------------------------------//

Algoritmo Condicional_Multiple
	
	// DEFINIR LAS VARIABLES //
	
	Definir Num1 Como Entero
	Definir Num2 Como Entero
	Definir Total Como Entero
	Definir Eleccion Como  Caracter
	Definir Operacion Como  Caracter
	
	//////////////////////////////////////////////////////////////////////
	
	Escribir "*************************************************************";
	Escribir "INGRESE DOS NUMERO E INDIQUE QUE OPERACIÓN QUIERE REALIZAR" ;
	Escribir "**************************************************************";
	Escribir ();
	Escribir "*************************************************************";
	Escribir "INGRESE EL PRIMER NUMERO " ;
	Escribir "**************************************************************";
	Escribir ();
	Leer Num1;
	Escribir ();
	Escribir "*************************************************************";
	Escribir "INGRESE EL SEGUNDO NUMERO " ;
	Escribir "**************************************************************";
	Escribir ();
	Leer Num2;
	
	
	Escribir ();
	Escribir "*************************************************************";
	Escribir "QUE OPERACIÓN QUIERE REALIZAR SUMA OPCIÓN ( + ) O RESTA OPCIÓN  ( - ) O MULTIPLICACION ( * ) O DIVISION ( / ) " ;
	Escribir "**************************************************************";
	Escribir ();
	Leer Eleccion;
	
	
	
	Si (Eleccion == "+") Entonces
		Total = Num1 + Num2 ;
		Operacion = "SUMA";
	 Sino Si (Eleccion == "-") Entonces
				Total = Num1 - Num2 ;
				Operacion = "RESTA";
			Sino Si (Eleccion == "*") Entonces
					Total = Num1 * Num2 ;
					Operacion = "MULTIPLICACION";
				Sino Si (Eleccion == "/") Entonces
						Total = Num1 / Num2 ;
						Operacion = "DIVISION";
			
				SiNo 
					Escribir "NO ES UNA OPCIÓN VALIDAD" ;
			
		   Fin Si
	   Fin Si

		Fin Si
	Fin Si

	
	Escribir ();
	Escribir "*************************************************************";
	Escribir "LA OPERACION FUE " + Operacion ;
	Escribir "**************************************************************";
	Escribir ();
	Escribir "*************************************************************";
	Escribir "EL TOTAL ES DE  " , Total ;
	Escribir "**************************************************************";
	
	
FinAlgoritmo

// -------------------------------------------------------------------------------------------------------------------//
//--------------------------------------------------------------------------------------------------------------------//
//  DANNY JOSE JIMENEZ GUTIERREZ   
//  TELEFONO :0424-281-44-55
//  CORREO : DENNALY88@GMAIL.COM
//  INGENIERO EN SISTEMAS 
//--------------------------------------------------------------------------------------------------------------------//
//--------------------------------------------------------------------------------------------------------------------//	
//  CUA , ESTADO MIRANDA 2025
//  CURSO DE ALGORITMO Y PSEUDOCODIGO 
//  DEV DEVELOPMENT    
// -------------------------------------------------------------------------------------------------------------------//
