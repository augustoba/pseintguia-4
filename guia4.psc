////1. Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
////muestre por pantalla

//Proceso ejercicio1
//	Definir vector ,x Como Entero
//	
//	Dimension vector[5]
//	
//	Para i<-0 Hasta 4 Con Paso 1 Hacer
//		
//		Escribir "ingrese valor del vector"
//		leer x
//		vector[i]=x
//	Fin Para
//	
//	para i<-0 Hasta 4 Con Paso 1 Hacer
//	Escribir sin saltar "[" vector[i] "], "
//	
//Fin Para
//
//FinProceso


////2. Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
////muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
////arreglo
//
//Proceso ejercicio2
//	definir vector, aux, suma,resta, multiplicacion Como Real
//	
//	Dimension vector[10]
//	
//	suma=0
//	resta=0
//	multiplicacion=1
//	
//	Para i<-0 Hasta 9 Con Paso 1 Hacer
//		
//		Escribir "ingrese un valor real"
//		leer aux
//		vector[i]=aux
//		
//		suma=suma +aux
//		resta=resta-aux
//		multiplicacion=multiplicacion*aux
//	Fin Para
//	
//	Escribir "la suma de todos los numeros es: " suma
//	Escribir "la suma de todos los numeros es: " resta
//	Escribir "la multiplicacion de todos los numeros es: " multiplicacion
//	
//	
//FinProceso

////
////3. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar
////también debe ser ingresado por el usuario). El programa debe indicar la posición donde se
////encuentra el valor. En caso que el número se encuentre repetido dentro del arreglo se deben
////imprimir todas las posiciones donde se encuentra ese valor.
////Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar un
////mensaje.

//Proceso ejercicio3
//	definir vector,tamanioVector, num, numBuscar,aux,contador Como Entero
//	
//	Escribir "ingrese tamaño vector"
//	Leer tamanioVector
//	
//	Dimension vector[tamanioVector]
//	
//	Para i<-0 Hasta tamanioVector-1 Con Paso 1 Hacer
//		
//		Escribir "ingrese un valor"
//		leer aux
//		vector[i]=aux
//		
//	Fin Para
//	
//	Escribir "ingrese valor a buscar"
//	Leer numBuscar
//	
//	Para i<-0 Hasta tamanioVector-1 Con Paso 1 Hacer
//		
//		
//		
//		Si vector[i] == numBuscar Entonces
//			Escribir "el numero se encontro en la posicion " i " del arreglo"
//		SiNo
//			contador= contador+1
//		Fin Si
//		
//		si	contador== tamanioVector Entonces
//			Escribir " el numero no se encontreo en el arreglo"
//		FinSi
//		
//	Fin Para
//	
//	
//FinProceso


////4. Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
////que ingrese la opción Salir:
////	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
////	usando la función Aleatorio(valorMin, valorMax) de PseInt.
////	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
////	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
////	a elemento. Ejemplo: C = A + B
////	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
////	elemento. Ejemplo: C = B - A
////	E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
////	A, B, o C.
////	F. Salir.
////	NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
////	para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
////	vez.

proceso ejercicio4
	Definir tamanio,vectorA,vectorB,vectorC Como Entero
	Dimension vectorA[tamanio]
	Dimension vectorB[tamanio]
	Dimension vectorC[tamanio]
	
	menu	
	
FinProceso

funcion menu()
	
	definir opc Como Caracter
	Definir vectorA,vectorB,vectorC Como Entero
	
	Hacer	
	
	Escribir "ingrese una opcion"
	Escribir "A- Llenar Vector A."
	Escribir "B- Llenar Vector B."
	Escribir "C- Llenar Vector C."
	Escribir "D- Llenar Vector D."
	Escribir "E- Mostrar vector"
	Escribir "F- Salir"
	
	leer opc
	
	Segun opc Hacer
		
		"A":
			vectorA=llenarVectorA(tamanio)
		"B":
			vectorB=llenarVectorB(tamanio)
		"C":
			vectorC=llenarVectorCSuma(vectorA,vectorB,tamanio )
		"D":
			vectorC=llenarVectorCResta(vectorA,vectorB,tamanio )
		"E":
			mostrarVector(vectorA,vectorB,vectorC,tamanio)
		"F":
			
		De Otro Modo:
			Escribir "ingrese una opcion correcta"
	Fin Segun
Hasta Que opc == "F"
	FinFuncion
	
	
	Funcion vectorA= llenarVectorA(tamanio Por Referencia)
		definir vectorA Como Entero
		
		Escribir "ingrese el tamaño del vector"
		leer tamanio
		
		Dimension vectorA[tamanio]
		
		Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
			vectorA[i]= Aleatorio(-100,100)
		Fin Para
		
FinFuncion
		


Funcion vectorB=llenarVectorB(tamanio)
	definir vectorB Como Entero
	
//	Escribir "ingrese el tamaño del vector"
//	leer tamanio
	
	Dimension vectorB[tamanio]
	
	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		vectorB[i]= Aleatorio(-100,100)
	Fin Para
	
	
FinFuncion

Funcion vectorC =llenarVectorCSuma(a,b,tamanio)
	
	 definir auxa,auxb, vectorC Como Entero
	Dimension vectorc[tamanio]
	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		auxa= a[i]
		auxb=b[i]
		
		vectorC[i]= (auxa+auxb)
		
	Fin Para
	
	
	
FinFuncion

Funcion vectorC= llenarVectorCResta(a,b,tamanio)
	definir auxa,auxb, vectorC Como Entero
	Dimension vectorc[tamanio]
	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
		auxa= a[i]
		auxb=b[i]
		
		vectorC[i]= (auxa-auxb)
		
	Fin Para
	
FinFuncion 

Funcion mostrarVector(a,b,c,tamanio)
	
	Definir vector Como Caracter
	Escribir "ingrese que vector mostrar"
	leer vector
	
	Segun vector Hacer
		
		"A":
			Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
				
				
				escribir a[i]
				
			Fin Para
			
			
		"B":
			Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
			
			
			escribir b[i]
			
		Fin Para
		
			
		"C":
		Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
			
			
			escribir c[i]
			
		Fin Para
			
		De Otro Modo:
			Escribir "ingrese una opcion correcta"
	Fin Segun
	
FinFuncion
	