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
//
//proceso ejercicio4
//	Definir tamanio,vectorA,vectorB,vectorC Como Entero
//	definir opc, vector Como Caracter
//	Escribir "ingrese tamaño de los vectores"
//	leer tamanio
//	Dimension vectorA[tamanio]
//	Dimension vectorB[tamanio]
//	Dimension vectorC[tamanio]
//	
//	Hacer	
//		
//		Escribir "ingrese una opcion"
//		Escribir "A- Llenar Vector A."
//		Escribir "B- Llenar Vector B."
//		Escribir "C- Llenar Vector C SUMANDO."
//		Escribir "C- Llenar Vector D RESTANDO."
//		Escribir "E- Mostrar vector"
//		Escribir "F- Salir"
//		
//		leer opc
//		
//		Segun opc Hacer
//			
//			"A":
//				Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//					vectorA[i]= Aleatorio(-100,100)
//				Fin Para
//			"B":
//				Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//					vectorB[i]= Aleatorio(-100,100)
//				Fin Para
//			"C":
//				Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//
//					
//					vectorC[i]= (vectorA[i] +vectorB[i])
//					
//				Fin Para
//			"D":
//				Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//					
//					
//					vectorC[i]= (vectorA[i] -vectorB[i])
//					
//				Fin Para
//			"E":
//				Escribir "ingrese que vector quiere mostrar"
//				leer vector
//				
//				Segun vector Hacer
//					
//					"A":
//						Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//							
//							
//							escribir vectorA[i]
//							
//						Fin Para
//						
//						
//					"B":
//						Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//							
//							
//							escribir vectorB[i]
//							
//						Fin Para
//						
//						
//					"C":
//						Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//							
//							
//							escribir vectorC[i]
//							
//						Fin Para
//						
//					De Otro Modo:
//						Escribir "ingrese una opcion correcta"
//				Fin Segun
//				
//			"F":
//				
//			De Otro Modo:
//				Escribir "ingrese una opcion correcta"
//		Fin Segun
//	Hasta Que opc == "F"
//	
//FinProceso



////5. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
////más grande del vector.

//Proceso  ejercicio5
//	definir vector,tamanio, aux Como Entero
//	
//	Escribir "ingrese el tamaño del vector"
//	leer tamanio	
//	Dimension vector[tamanio]
//	
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//		
//		Escribir "ingrese un valor"
//		Leer aux
//		vector[i]= aux 
//		
//				
//	Fin Para
//	
//	mostrarMayorvalor(vector,tamanio)
//	
//FinProceso
//
//Funcion mostrarMayorvalor(a,tamanio)
//	
//	aux=0
//	
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//		
//	
//		si	a[i] > aux Entonces
//			
//			aux=a[i]
//		FinSi
//		
//	Fin Para
//	
//	Escribir " el valor mas grade del vector es:" aux
//	
//FinFuncion

////6. Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
////desarrollar un programa que:
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////Ayuda: utilizar la función Subcadena de PSeInt.
////	b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
////	posición dentro del arreglo, y el programa debe intentar ingresar el carácter en la
////	posición indicada, si es que hay lugar (es decir la posición está vacía o es un espacio
////	en blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado,
////	de lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.

//Proceso ejercicio6
//	
//	definir frase, vector, letra,caract Como Caracter
//	definir tamanio,posicion Como Entero
//	
//	
//	Escribir "ingrese una frase"
//	leer frase
//	
//	tamanio=Longitud(frase)
//	
//	Dimension vector[tamanio]
//	
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//		
//		vector[i]=Subcadena(frase,i,i)
//		
//	Fin Para
//	
//	
//	Escribir "ingrese una posicion del vector y una letra"
//	leer posicion,letra
//	
//	
//	si	vector[posicion] == "" o vector[posicion] == ""  Entonces
//		
//		vector[posicion] = letra
//	SiNo
//		
//		Escribir "la posicion esta ocupada"
//		
//		
//	FinSi
//
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//		
//		Escribir  " [" i "], "  vector[i]
//	Fin Para
//	
//FinProceso


////7. Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
////hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
////función debe devolver el resultado de está validación, para mostrar el mensaje en el algoritmo.
////Nota: recordar el uso de las variables de tipo lógico.
//
//proceso ejercicio7
//	definir arreglo1,arreglo2, tamanio Como Entero
//	
//	Definir retorno Como Logico
//	Escribir "ingrese tamaño de los arreglos"
//	Leer tamanio
//	Dimension arreglo1[tamanio]
//	Dimension arreglo2[tamanio]
//	
//	llenarArreglos(arreglo1,arreglo2,tamanio)
//	
//	Escribir retorno=compararArreglos(arreglo1,arreglo2,tamanio)
//FinProceso
//
//SubProceso llenarArreglos(arreglo1 Por Referencia,arreglo2 Por Referencia,tamanio)	
//	
//	Escribir tamanio
//	
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//		
//		arreglo1[i]= 1//Aleatorio(1,100)
//		
//		arreglo2[i]=1 //Aleatorio(1,100)
//		
//		Escribir  arreglo1[i]
//		Escribir  arreglo2[i]
//	Fin Para
//	
//	
//FinSubProceso
//
//
//
//
//Funcion retorno= compararArreglos(arreglo1,arreglo2,tamanio)
//	
//	definir retorno Como Logico
//	Definir subc1,subc2 Como Caracter
//	
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//		
//	
//		Escribir  arreglo1[i]
//		Escribir  arreglo2[i]
//		si	arreglo1[i] <> arreglo2[i] Entonces
//			
//		retorno=Verdadero
//	SiNo
//		retorno=falso
//	FinSi
//		
//				
//	Fin Para
//	
//FinFuncion




/////////////////////////////////////Arreglos: Matrices
	
////	8. Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
////	los muestre por pantalla.



//Proceso ejercicio8
//	definir matriz,num Como Entero
//	dimension matriz[3,3]
//	
//	Para i=0 Hasta 2 Con Paso 1 Hacer
//		Para j=0 Hasta 2 Con Paso 1 Hacer
//			Escribir "ingrese un valor"
//			leer num
//			matriz[i,j]=num
//		Fin Para
//	Fin Para
//	
//	Para i=0 Hasta 2 Con Paso 1 Hacer
//		Para j=0 Hasta 2 Con Paso 1 Hacer
//			Escribir Sin Saltar " [" matriz[i,j] "] "
//			
//		Fin Para
//		Escribir""
//	Fin Para
//	
//	
//FinProceso
//	


////9. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
////coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
////caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.

//Proceso ejercicio9
//	
//	definir matriz,num,contador Como Entero
//	dimension matriz[3,3]
//	
//	Para i=0 Hasta 4 Con Paso 1 Hacer
//		Para j=0 Hasta 4 Con Paso 1 Hacer
//			
//			matriz[i,j]=Aleatorio(1,100)
//		Fin Para
//	Fin Para
//	
//	Escribir "ingrese el numero a buscar"
//	leer num
//	contador=0
//	Para i=0 Hasta 2 Con Paso 1 Hacer
//		Para j=0 Hasta 2 Con Paso 1 Hacer
//			
//			si	matriz[i,j] == num Entonces
//				Escribir "el numero se encontro en la fila " i " columna " j " del arreglo"
//			SiNo
//				contador=contador+1
//			FinSi
//			si	contador ==25 Entonces
//				Escribir "no se encontro el numero"
//				
//			FinSi
//		Fin Para
//		
//		
//	Fin Para
//	
//	
//	
//FinProceso


////10.Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
////con números aleatorios entre 1 y 100 y mostrar su traspuesta.
////¿Qué es una Matriz Traspuesta?
////La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
////columnas (o viceversa).

//Proceso ejercicio10
//	definir n,m, matriz Como Entero
//	
//	Escribir "ingrese valores de la matriz"
//	leer n,m
//	Dimension matriz[n,m]
//	
//	rellenarMatriz(n,m,matriz)
//	sumarMatriz(n,m,matriz)
//	
//FinProceso
//
//SubProceso rellenarMatriz(n,m,matriz Por Referencia)
//	
//	Para i<-0 Hasta n-1 Con Paso 1 Hacer
//		Para j<-0 Hasta m-1 Con Paso 1 Hacer
//			matriz[i,j]=Aleatorio(1,100)
//			Escribir matriz[i,j]
//		Fin Para
//	Fin Para
//FinSubProceso
//
//SubProceso sumarMatriz(n,m,matriz )
//	definir suma Como Entero
//	
//	suma=0
//	
//	Para i<-0 Hasta n-1 Con Paso 1 Hacer
//		
//		Para j<-0 Hasta m-1 Con Paso 1 Hacer
//					
//			suma=suma+matriz[i,j]
//			
//		Fin Para
//		
//	Fin Para
//	
//	
//	Escribir "la suma de los valores de la matriz son:" suma
//FinSubProceso
//
//	

////11. Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
////	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
////	subproceso para imprimir la matriz.


//proceso ejercicio11
//	
//	definir matriz,num Como Entero
//	
//	Escribir "ingrese tamaño de matriz"
//	leer num
//	Dimension matriz[num,num]
//	rellenarMatriz(matriz,num)
//	
//	
//	
//FinProceso
//
//SubProceso rellenarMatriz(matriz Por Referencia,num)
//	
//	Para i<-0 Hasta num-1 Con Paso 1 Hacer
//		Para j<-0 Hasta num-1 Con Paso 1 Hacer
//			
//			
//			
//			si	i==j Entonces
//				matriz[i,j]=0
//			
//		SiNo
//			matriz[i,j]=Aleatorio(1,10)
//		FinSi
//	Fin Para
//	
//	Fin Para
//	
//	
//	
//	Para i<-0 Hasta num-1 Con Paso 1 Hacer
//		
//		Para j<-0 Hasta 2 Con Paso 1 Hacer
//			
//			Escribir Sin Saltar " [ " matriz[i,j] " ] "
//			
//		Fin Para
//		
//		Escribir ""
//
//	Fin Para
//	
//	
//	
//FinSubProceso
//
//////12. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//////encontrando la manera de que la frase se muestre de manera continua en la matriz.
//////Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:

//
//proceso ejercicio12
//	Definir contador Como Entero
//	Definir palabra,matriz,aux Como Caracter
//	Dimension matriz[3,3]
//	
//	Repetir
//		Escribir "ingrese una palabra de 9 letras'
//		leer palabra
//	Hasta Que Longitud(palabra)==9
//	
//	contador=0
//	
//	Para i<-0 Hasta 2 Con Paso 1 Hacer
//		
//		Para j<-0 Hasta 2 Con Paso 1 Hacer
//			
//		
//			aux=Subcadena(palabra,contador,contador)
//			
//			matriz[i,j]=aux
//			contador=contador+1
//			
//		Fin Para
//				
//	Fin Para
//	
//	
//	Para i<-0 Hasta 2 Con Paso 1 Hacer
//		
//		Para j<-0 Hasta 2 Con Paso 1 Hacer
//			
//			
//			escribir Sin Saltar " [ " matriz[i,j] " ] "
//			
//		Fin Para
//		
//		Escribir ""
//	Fin Para
//	
//	
//FinProceso


////13. Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
////tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
////Por ejemplo:
////			2 7 6
////			9 5 1
////			4 3 8
////En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
////algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
////sea mágica escribir la suma. Además, el programa deberá comprobar que los números
////introducidos son correctos, es decir, están entre el 1 y


