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
// Ejercicio N� 148.- Listas Encontrar el mayor en un vector          
//--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//

Algoritmo Ejercicio_148
	Dimension lista[5]
	Definir i Como Entero
	Definir may Como Entero

	
	
	
	Escribir "*****************************************************************************************************************************************************************************************************";
	Escribir "Listas Encontrar el mayor en un vector";
	Escribir "*******************************************************************************************************************************************************************************************************";
	
	
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		
		Escribir "Ingrese el n�mero ", i, ":"
		Leer lista[i]
		
	FinPara
	
	may = lista[1]
	
    Para i = 2 Hasta 5 Con Paso 1 Hacer
		
        Si (lista[i] > may) Entonces
            may = lista[i]
        FinSi
		
    FinPara
	
    Escribir "El n�mero mayor es: ", may
	
	
	
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

























