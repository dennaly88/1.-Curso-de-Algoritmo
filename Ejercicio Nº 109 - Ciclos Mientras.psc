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

//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
// Ejercicio N� 109.- Ciclo Mientras Sumar hasta que el usuario diga "n" para salir             
//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//

Algoritmo Ejercicio_109
	
	
	Definir Num Como Entero;
	Definir Sum Como Entero;
	Definir Op Como Caracter;


	
	
	
	
	Escribir "*****************************************************************************************************************************************************************************************************";
	Escribir "Sumar hasta que el usuario diga n para salir" ;
	Escribir "*******************************************************************************************************************************************************************************************************";
	Escribir ();
	Escribir ("Introduce que quieres hacer (n) para salir , o (d) para continuar ");
	
	Leer Op;
	
	
	Mientras (Op <> "n") Hacer
		Escribir ("INTRODUCE EL NUMERO");
		Leer Num;
		Sum = Sum + Num ;
		
		Escribir ("Introduce que quieres hacer (n) para salir , o (d) para continuar");
		Leer Op;

		
	Fin Mientras
	Escribir ("LA SUMA ES :");

	Escribir ( Sum);
	
	
FinAlgoritmo

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














