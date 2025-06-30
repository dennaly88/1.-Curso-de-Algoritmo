//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
// Actividad 2. Sistema de Tareas
//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//

//--------------------------------------------------------------------------------------------------------------------//
//  DANNY JOSE JIMENEZ GUTIERREZ   
//  TELEFONO :0424-281-44-55
//  CORREO : DENNALY88@GMAIL.COM
//  INGENIERO EN SISTEMAS 
//  VENEZUELA
//--------------------------------------------------------------------------------------------------------------------//

// Bienvenido a la primera actividad del curso de algoritmos de Edutin Academy.
// En esta sesi�n, pondr�s a prueba tus conocimientos hasta el momento, usando las tres estructuras de control fundamentales en la programaci�n: secuenciales, de decisi�n y de repetici�n.
// Estas estructuras son esenciales para el desarrollo de algoritmos eficaces y eficientes, permiti�ndoles manejar la l�gica de decisi�n y repetici�n de manera efectiva. 
// Al final de esta actividad, ser�s capaz de implementar estas estructuras en diversos escenarios de programaci�n.

//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
//	Caso
//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//


//  Imagina que est�s dise�ando un sistema simple para un cajero autom�tico (ATM). Este sistema debe permitir a los usuarios consultar saldo, retirar dinero y depositar fondos. 
//  Para ello usar�n estructuras de control para manejar las decisiones y procesos repetitivos dentro del sistema.

//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
//  Instrucciones
//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//


// Para esta actividad utiliza estructuras if y else para determinar qu� operaci�n realizar ( saldo, retirar dinero, depositar fondos) basado en la elecci�n del usuario.
// Implementen un bucle que permita al usuario realizar m�ltiples transacciones hasta que decida salir del sistema.
// Escribe el pseudoc�digo para cada parte del sistema del cajero autom�tico.

// Aseg�rate de incluir comentarios en el pseudoc�digo que expliquen el prop�sito de cada estructura de control utilizada.
// Crea casos de prueba para verificar que todas las estructuras de control funcionan como se espera en diferentes escenarios (e.g., saldo insuficiente, m�ltiples transacciones).
// Guarda tu archivo PSeInt con el nombre de "actividad1_cajero" y sube el documento a la plataforma para su evaluaci�n.
//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//




Algoritmo Actividad2_Sistema_Tareas
	
	Definir Op Como Entero;
	Definir tareas Como Caracter;
	Dimension tareas[30];
	Definir nombres_tareas Como Entero;
	Definir cantidad_tareas Como Entero;
	Definir Delete Como Caracter;
	Definir Re Como Caracter;



		Repetir
		
		
		Escribir "*****************************************************************************************************************************************************************************************************";
		Escribir "BIENVENIDO AL SISTEMA DE TAREAS";
		Escribir "*******************************************************************************************************************************************************************************************************";
		Escribir "Introducce tu Opci�n";
		Escribir "***********************";
		
		Escribir "0. Menu Principal";
		Escribir "1. Visualizar Tareas";
		Escribir "2. Agregar Tareas";
		Escribir "3. Eliminar Tarea";
		Escribir "4. Salir del Sistema";
		Escribir "*****************************************************************************************************************************************************************************************************";
		Escribir "Derechos Reservados a Danny Jimenez";
		Escribir "*******************************************************************************************************************************************************************************************************";
		Escribir "";
		Leer Op;
		
		
		Si (Op==1) Entonces
			Escribir "----------------------------------------------------------------------------";
			Escribir "Visualizar Tareas";
			Escribir "----------------------------------------------------------------------------";
			Escribir "";
			
			Para i = 1 Hasta cantidad_tareas Con Paso 1 Hacer
				Escribir tareas[i];
			FinPara
			
			Escribir "----------------------------------------------------------------------------";
			Escribir "Regresar al Menu Principal Presiona 0:  ";
			Leer Op ;
			
			
		SiNo
			Si (Op==2) Entonces
				
				Escribir "----------------------------------------------------------------------------";
				Escribir "Agregar Tareas";
				Escribir "----------------------------------------------------------------------------";
				Escribir "";
				Escribir "Introduce el Numero de Tareas que vas Almacenar:  ";
				Leer cantidad_tareas;
				
				Para i = 1 Hasta cantidad_tareas Con Paso 1 Hacer
					Escribir "Ingrese la Tarea ", i, ":"
					Leer tareas[i];
				FinPara
				


				
				
				Escribir "----------------------------------------------------------------------------";
				Escribir "Regresar al Menu Principal Presiona 0:  ";
				Leer Op ;
				
			SiNo
				Si(Op==3) Entonces
					
					Escribir "----------------------------------------------------------------------------";
					Escribir "Eliminar Tarea";
					Escribir "----------------------------------------------------------------------------";
					Escribir " ";
					
					Para i = 1 Hasta cantidad_tareas Con Paso 1 Hacer
						Escribir  i  , " . "  tareas[i];
					FinPara
					Escribir "Cual deseas Eliminar ";
					Leer Delete ;

					Para i = 1 Hasta cantidad_tareas Con Paso 1 Hacer
						Si tareas[i] = Delete Entonces
							Escribir "------------------------------------";
							Escribir "Deseas Eliminar la Tarea", tareas[i]  ;
							Escribir "------------------------------------";
							Escribir "";
							Leer Re ;
							Si (Re == "si") Entonces
								
								tareas[i] = "";
								Escribir "Se Elimino la Tarea";

							
							FinSi
							
							
						FinSi
					FinPara
		

					
					
					
					
					Escribir "----------------------------------------------------------------------------";
					Escribir "Regresar al Menu Principal Presiona 0:  ";
					 ;
					
				SiNo
					Si(Op==4) Entonces
						
						Escribir "Gracias por Usar Sistema de Tareas";
						
					SiNo
						Escribir "Opci�n No Valida";
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Hasta Que (Op==4);


FinAlgoritmo
