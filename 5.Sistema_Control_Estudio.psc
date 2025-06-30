// -------------------------------------------------------------------------------------------------------------------//
//--------------------------------------------------------------------------------------------------------------------//
//  DANNY JOSE JIMENEZ GUTIERREZ   
//  TELEFONO :0424-281-44-55
//  CORREO : DENNALY88@GMAIL.COM
//  INGENIERO EN SISTEMAS 
//--------------------------------------------------------------------------------------------------------------------//
//--------------------------------------------------------------------------------------------------------------------//	
//  CUA , ESTADO MIRANDA  2025
//  CURSO DE ALGORITMO Y PSEUDOCODIGO 
//  DEV DEVELOPMENT    
// -------------------------------------------------------------------------------------------------------------------//

Algoritmo Sistema_Control_Estudio
	Definir Nombres, Apellidos, Carrera , Estado Como Caracter

	
	Definir Promedio Como Real
	Definir Sociocritica, Auditoria, Ingles Como Real // DEL 1 AL 20 //
	Definir Materias Como Entero
	Escribir ();
	Escribir "__________________________________" ;
	Escribir "BIENVENIDO AL SISTEMA UNEXCA" ;
	Escribir ();
	Escribir "__________________________________" ;
	Escribir ();
	Escribir "Intoduce tus Nombres" ;
	Leer   Nombres;
	Escribir ();
	
	Escribir "Introduce tus Apellidos" ;
	Leer   Apellidos;
	Escribir ();

	Escribir "Introduce que Carrera Cursas" ;
	Leer   Carrera;
	Escribir ();
	
	Escribir "Introduce tus Notas" ;
	Escribir ();
	Materias = 3;
	
	
	Escribir "NOTA FINAL DE SOCIOCRITICA 4-2 CON JACINTO PARRA " ;
	Leer   Sociocritica;
	Escribir ();
	
	Escribir "NOTA FINAL DE AUDITORIA 4-2 CON MANUEL TAVARES " ;
	Leer   Auditoria;
	Escribir ();
	
	Escribir "NOTA FINAL DE INGLES 4-1 CON MARIA BLANCO " ;
	Leer   Ingles;
	Escribir ();
	
	
	Promedio = (Sociocritica+Auditoria+Ingles) / Materias ;
	
	
	Si (Promedio > 10) Entonces
		
		Estado = "Aprobo" ;
	SiNo
		
		Estado = "Reprobo" ;

	Fin Si
	
	
	Escribir "EL ALUMNO : " ;
	Escribir ();
	Escribir Nombres  , Apellidos ;
	Escribir ();
	Escribir "DE LA CARRERA DE : " ;
	Escribir ();
	Escribir Carrera;
	Escribir "TIENE UN PROMEDIO DE  : " ;
	Escribir ();
	Escribir Promedio;
	Escribir (); 
	Escribir "Y EL ALUNMO :  " , Estado "  EL SEMESTRE" ;
	
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

	
