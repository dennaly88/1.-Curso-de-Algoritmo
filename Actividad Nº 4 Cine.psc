//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
// Actividad 3. CINE
//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//

//--------------------------------------------------------------------------------------------------------------------//
//  DANNY JOSE JIMENEZ GUTIERREZ   
//  TELEFONO :0424-281-44-55
//  CORREO : DENNALY88@GMAIL.COM
//  INGENIERO EN SISTEMAS 
//  VENEZUELA
//--------------------------------------------------------------------------------------------------------------------//

//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
//  Instrucciones
//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//
// Caso

// Imagina que estás diseñando un sistema para un cine que necesita gestionar la disponibilidad de sillas para sus salas de proyección. 
// Cada sala de cine se representa como una matriz donde cada elemento puede estar en uno de dos estados: ocupado o disponible. 
// Tu reto para esta actividad, es crear un algoritmo que permita actualizar y mostrar la disponibilidad de las sillas.


// 1. Define una matriz que represente una sala con 7 filas y 7 columnas de sillas.
// 2. Inicializa la matriz de manera que todas las sillas estén inicialmente disponibles.
// 3. Desarrolla un menú interactivo con las siguientes opciones:
// 4. El usuario puede actualizar el estado de una silla (disponible, ocupado o viceversa) pidiendo la ubicación de esa silla en la matriz (fila y la columna) 
// 5.  El usuario puede imprimir la matriz actualizada después de cada cambio, mostrando claramente cuáles sillas están ocupadas y cuáles están disponibles. Ejemplo de cómo mostrar la interfaz:
// 6. Realiza una serie de actualizaciones en la matriz, simulando la entrada de clientes al cine que eligen y ocupan sillas específicas.
// 7. Asegúrate de incluir casos donde los clientes intenten ocupar sillas ya ocupadas y gestionen adecuadamente estas situaciones.
// 8. Agrega estilos propios a la matriz puedes utilizar símbolos, letras o cualquier tipo de carácter para representar las sillas disponibles o las ocupadas
// 9. 	Guarda tu archivo PSeInt con el nombre de "actividad2_sala_de_cine" y sube el documento a la plataforma para su evaluación.

//-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------//



Algoritmo Actividad4_Cine
	
	Definir salas Como Entero
	Dimension salas[7, 7] ;
	Definir hora Como Entero;
	Definir sala Como Entero;
	Definir Op Como Entero ;
	Definir uno Como Entero ;
	Definir seg Como Entero ;
	
	
	
	Para fila =1  Hasta 7 Con Paso 1 Hacer
		
		Para columna =1  Hasta 7 Con Paso 1 Hacer
			
			salas[fila,columna ]= 0
			
	FinPara
		
		
FinPara

	
	
	
	Repetir
		
		
		Escribir "*****************************************************************************************************************************************************************************************************";
		Escribir "BIENVENIDO AL CINE";
		Escribir "*******************************************************************************************************************************************************************************************************";
		Escribir "Introducce tu Opción";
		Escribir "***********************";
		
		Escribir "0. Menu Principal";
		Escribir "1. Consultar Puestos";
		Escribir "2. Reservas de Puestos";
		Escribir "3. Disponibilidad de Puestos";
		Escribir "4. Salir del Sistema de Cine";
		Escribir "*****************************************************************************************************************************************************************************************************";
		Escribir "Derechos Reservados a Danny Jimenez";
		Escribir "*******************************************************************************************************************************************************************************************************";
		Escribir "";
		Leer Op;
		
		
		Si (Op==1) Entonces
			Escribir "---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------";
			Escribir "Consultar Puestos ";
			Escribir "--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------";
			
			Escribir  "                                                            BUTACAS ";
			Escribir "-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
			Escribir "AA                                     BB                                 CC                                DD                                EE                                  FF                                  GG                              COLUMNAS";
			Escribir "------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------";
			
			
			
			
			Para hora =1  Hasta 7 Con Paso 1 Hacer
				
				
				Para sala =1  Hasta 7 Con Paso 1 Hacer
					
					Si (salas[sala, hora]==1 )Entonces
						
						Escribir hora, ",",sala, "-","Ocupado"," "," ", " "," "," "," ", " "," ", " "," "," "," "," "," "," "," "," "," "," "," "," "," "," "," " Sin Saltar;
					SiNo
						Escribir hora,",", sala, "-", "Disponible"," "," ", " "," "," "," ", " "," ", " "," "," "," "," "," "," "," "," "," "," "," "," "Sin Saltar;
					Fin Si
					
					
				FinPara
				Escribir hora;
				
			FinPara
			
			
			
			
			
			Escribir "------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------";
			Escribir "Regresar al Menu Principal Presiona 0:  ";
			Escribir "------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------";
			
			Leer Op ;
			
			
		SiNo
			Si (Op==2) Entonces
				Escribir "---------------------------------------------------------------------------------------------------------------------------------------";
				Escribir "Reservas de Puestos";
				Escribir "----------------------------------------------------------------------------------------------------------------------------------------";
				
				
				Escribir  "                                                            BUTACAS ";
				Escribir "-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
				Escribir "AA                                     BB                                 CC                                DD                                EE                                  FF                                  GG                              COLUMNAS";
				Escribir "------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------";
				
				
				
				
				Para hora =1  Hasta 7 Con Paso 1 Hacer
					
					
					Para sala =1  Hasta 7 Con Paso 1 Hacer
						
						Si (salas[sala, hora]==1 )Entonces
							
							Escribir hora, ",",sala, "-","Ocupado"," "," ", " "," "," "," ", " "," ", " "," "," "," "," "," "," "," "," "," "," "," "," "," "," "," " Sin Saltar;
						SiNo
							Escribir hora,",", sala, "-", "Disponible"," "," ", " "," "," "," ", " "," ", " "," "," "," "," "," "," "," "," "," "," "," "," "Sin Saltar;
						Fin Si
						
						
					FinPara
					Escribir hora;
					
				FinPara
				
				
				Escribir "----------------------------------------------------------------------------";
				Escribir "Indicame que sala vas a reservar :  ";
				Escribir "----------------------------------------------------------------------------";
				Escribir "----------------------------------------------------------------------------";
				Escribir "Primer numero :  ";
				Escribir "----------------------------------------------------------------------------";
				Leer uno ;
				Escribir "----------------------------------------------------------------------------";
				Escribir " Segundo numero:  ";
				Escribir "----------------------------------------------------------------------------";
				Leer seg ;
				
				
				
				
				
				Si (uno>0 & uno <8) & (seg>0 & seg <8) Entonces
					
					
					
					Si salas[seg,uno] == 0 Entonces
						salas[seg,uno] = 1;
						Escribir "Reserva Exitosa";
					SiNo
						Escribir "Sala Ocupada";
						
					FinSi					
					
				FinSi
				
				
				
				Escribir "----------------------------------------------------------------------------";
				Escribir "Regresar al Menu Principal Presiona 0:  ";
				Escribir "----------------------------------------------------------------------------";
				
				Leer Op ;
				
			SiNo
				Si(Op==3) Entonces
					
					Escribir "----------------------------------------------------------------------------";
					Escribir "Disponibilidad de las Salas";
					Escribir "----------------------------------------------------------------------------";
					Escribir "Disponibilidad de las Salas";
					
					
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
						
						Escribir "Gracias por Usar Nuestro Sistemas de Salas";
						
					SiNo
						Escribir "Opción No Valida";
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Hasta Que (Op==4);
	
	
FinAlgoritmo
