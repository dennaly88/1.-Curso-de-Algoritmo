//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
// Actividad 1. Diseño de un sistema para un cajero automático
//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//

//--------------------------------------------------------------------------------------------------------------------//
//  DANNY JOSE JIMENEZ GUTIERREZ   
//  TELEFONO :0424-281-44-55
//  CORREO : DENNALY88@GMAIL.COM
//  INGENIERO EN SISTEMAS 
//  VENEZUELA
//--------------------------------------------------------------------------------------------------------------------//

// Bienvenido a la primera actividad del curso de algoritmos de Edutin Academy.
// En esta sesión, pondrás a prueba tus conocimientos hasta el momento, usando las tres estructuras de control fundamentales en la programación: secuenciales, de decisión y de repetición.
// Estas estructuras son esenciales para el desarrollo de algoritmos eficaces y eficientes, permitiéndoles manejar la lógica de decisión y repetición de manera efectiva. 
// Al final de esta actividad, serás capaz de implementar estas estructuras en diversos escenarios de programación.

//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
//	Caso
//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//


//  Imagina que estás diseñando un sistema simple para un cajero automático (ATM). Este sistema debe permitir a los usuarios consultar saldo, retirar dinero y depositar fondos. 
//  Para ello usarán estructuras de control para manejar las decisiones y procesos repetitivos dentro del sistema.

//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
//  Instrucciones
//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//


// Para esta actividad utiliza estructuras if y else para determinar qué operación realizar ( saldo, retirar dinero, depositar fondos) basado en la elección del usuario.
// Implementen un bucle que permita al usuario realizar múltiples transacciones hasta que decida salir del sistema.
// Escribe el pseudocódigo para cada parte del sistema del cajero automático.

// Asegúrate de incluir comentarios en el pseudocódigo que expliquen el propósito de cada estructura de control utilizada.
// Crea casos de prueba para verificar que todas las estructuras de control funcionan como se espera en diferentes escenarios (e.g., saldo insuficiente, múltiples transacciones).
// Guarda tu archivo PSeInt con el nombre de "actividad1_cajero" y sube el documento a la plataforma para su evaluación.
//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//




Algoritmo Actividad1_cajero
	
	
	Definir Clave Como Entero;
	Definir Op Como Entero;
	Definir Saldo Como Entero;

	Saldo = 10000;
	me = 0;
	Op= 0;

	Repetir
		
		Escribir "*****************************************************************************************************************************************************************************************************";
		Escribir "BIENVENIDO AL CAJERO AUTOMATICO ";
		Escribir "*******************************************************************************************************************************************************************************************************";
		Escribir "";
		
		Escribir "Introduce Tu Clave Tiene que ser de 4 digitos";
		Leer Clave;
		Escribir "*****************************************************************************************************************************************************************************************************";
		Escribir "";

	Hasta Que (Clave==1818);
	Escribir "*****************************************************************************************************************************************************************************************************";

	
	
	Repetir

		
		Escribir "*****************************************************************************************************************************************************************************************************";
		Escribir "BIENVENIDO AL CAJERO AUTOMATICO ";
		Escribir "*******************************************************************************************************************************************************************************************************";
		Escribir "Introducce tu Opción";
		Escribir "***********************";

		Escribir "0. Menu Principal";
		Escribir "1. Consultar Saldo";
		Escribir "2. Retirar Dinero";
		Escribir "3. Depositar Fondos";
		Escribir "4. Salir del Cajero";
		Escribir "*****************************************************************************************************************************************************************************************************";
		Escribir "Derechos Reservados a Danny Jimenez";
		Escribir "*******************************************************************************************************************************************************************************************************";
		Escribir "";
		Leer Op;
		
			
		Si (Op==1) Entonces
			Escribir "----------------------------------------------------------------------------";
			Escribir "Consultar Saldo";
			Escribir "----------------------------------------------------------------------------";
			Escribir "Su Saldo es:  ", Saldo;
			
			Escribir "----------------------------------------------------------------------------";
			Escribir "Regresar al Menu Principal Presiona 0:  ";
			Leer Op ;


		SiNo
			Si (Op==2) Entonces
				
				Escribir "----------------------------------------------------------------------------";
				Escribir "Retirar Dinero";
				Escribir "----------------------------------------------------------------------------";
				Escribir "Cuanto vas a Retirar:  ";
				Leer monto;
				
				Si(monto < 0 )
					
					Escribir "El monto debe ser numero Positivo";

				SiNo
					Si(monto<= Saldo) Entonces
						Saldo = Saldo - monto ;
						Escribir "Operación Realizada con Exito";
						Escribir "Ha Retirado:  ", monto;
						Escribir "Tu Saldo es :  ", Saldo;

					SiNo
						
					Escribir "El monto a retirar es mayor al disponible";

					
				FinSi	
				FinSi
				Escribir "----------------------------------------------------------------------------";
				Escribir "Regresar al Menu Principal Presiona 0:  ";
				Leer Op ;
				
			SiNo
				Si(Op==3) Entonces
					
					Escribir "----------------------------------------------------------------------------";
					Escribir "Depositar Fondos";
					Escribir "----------------------------------------------------------------------------";
					Escribir "Cuanto vas a Depositar Introduce el monto:  ";
					Leer monto;
					
					
					Si(monto > 0 )
						
						
						
						Saldo = Saldo + monto ;
						Escribir "Operación Realizada con Exito";

						
					SiNo
						
						Escribir "El monto debe ser numero Positivo";

						
					FinSi
					
					
					
					Escribir "----------------------------------------------------------------------------";
					Escribir "Regresar al Menu Principal Presiona 0:  ";
					Leer Op ;
					
				SiNo
					Si(Op==4) Entonces
						
						Escribir "Gracias por Usar Nuestro Cajero Automatico";

		SiNo
			Escribir "Opción No Valida";
		Fin Si
	Fin Si
Fin Si
Fin Si
Hasta Que (Op==4);


FinAlgoritmo