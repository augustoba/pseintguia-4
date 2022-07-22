////1. Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
////muestre por pantalla.

//Proceso ejercicio1
//	
//	definir vectorA,vectorB Como Entero
//	Dimension vectorA[5] ,vectorB[5]
//	
//	Para i<-0 Hasta 4 Con Paso 1 Hacer
//		vectorA[i]=Aleatorio(1,100)
//		vectorB[i]=Aleatorio(1,100)
//	Fin Para
//	
//	
//	Escribir "el vector A es: "
//	Para i<-0 Hasta 4 Con Paso 1 Hacer
//		
//		Escribir Sin Saltar  " [ " vectorA[i] " ] "
//		
//		
//	Fin Para
//	Escribir ""
//	
//	Escribir "el vector B es: "
//	Para i<-0 Hasta 4 Con Paso 1 Hacer
//		
//		Escribir Sin Saltar  " [ " vectorB[i] " ] "
//		
//		
//	Fin Para
//	Escribir ""
//FinProceso


////2. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

//Proceso ejercicio2
//	
//	definir vector, tamanio como entero
//	
//	Escribir "ingrese el tamaño del vector"
//	Leer tamanio
//	
//	Dimension vector[tamanio]
//	
//	rellenarVector(vector,tamanio)
//	
//
//FinProceso
//
//
//
//Funcion rellenarVector(vector Por Referencia ,tamanio)
//	definir val,aux Como Entero
//	
//	
//	aux=0
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//		
//		Escribir "ingrese un valor"
//		Leer val
//		vector[i]=val
//		aux=aux+val
//	Fin Para
//	Escribir "el promedio es: " aux/tamanio
//	
//FinFuncion


////3. Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
////almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
////debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
////Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.



//Proceso  ejercicio3
//	definir vectorA Como Caracter
//	definir vecrtorB ,tamanio Como Entero
//	
//	Escribir "ingrese el tamaño de los vectores"
//	leer tamanio	
//	
//	Dimension vectorA[tamanio], vectorB[tamanio]
//	
//	rellenarVector(vectorA,vectorB, tamanio)
//	mostrarVectores(vectorA,vectorB, tamanio)
//	
//FinProceso
//
//funcion rellenarVector(vectorA Por Referencia,vectorB Por Referencia,tamanio)
//	
//	Definir nombre Como Caracter
//	
//	
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//		
//		Escribir "ingrese un nombre"
//		leer nombre
//		
//		vectorA[i]=nombre
//		vectorB[i]=Longitud(nombre)
//		
//	Fin Para
//	
//	
//	
//finfuncion
//
//
//
//Funcion mostrarVectores(vectorA,vectorB, tamanio)
//	
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//		
//		escribir " [ " vectorA[i] " ] " " [ " vectorB[i] " ] "
//		
//		
//	Fin Para
//	
//FinFuncion


////4. Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
////20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
////Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
////a) Deficientes 0-5
////b) Regulares 6-10
////c) Buenos 11-15
////d) Excelentes 16-20

//
//proceso ejercicio4
//	definir vector Como Entero
//	Dimension vector[100]
//	
//	rellenarVector(vector)
//	notasAlumnos(vector)
//FinProceso
//
//
//
//
//Funcion rellenarVector(vector Por Referencia)
//	
//	Para i<-0 Hasta 99 Con Paso 1 Hacer
//		vector[i]=Aleatorio(0,20)
//		
//	Fin Para
//FinFuncion
//
//Funcion notasAlumnos(vector)
//	
//	definir deficientes, regulares, buenos, excelentes Como Entero
//	
//	deficientes=0
//	regulares=0
//	buenos=0
//	excelentes=0
//	
//	Para i<-0 Hasta 99 Con Paso 1 Hacer
//		
//		si	vector[i]>= 0 y vector[i]<= 5 entonces
//			
//			deficientes=deficientes+1
//			
//		SiNo
//			si	vector[i]>= 6 y vector[i]<= 10 entonces
//				regulares=regulares+1
//				
//			sino 
//				si vector[i]>= 11 y vector[i]<= 15 entonces
//					buenos=buenos+1
//					
//				SiNo
//					si vector[i]>= 16 y vector[i] <= 20 entonces
//						excelentes=excelentes+1
//					FinSi
//			FinSi
//		FinSi
//	FinSi
//	Fin Para
//	
//	Escribir " la cantidad de alumnos deficientes es: " deficientes
//	Escribir " la cantidad de alumnos regulares es: " regulares
//	Escribir " la cantidad de alumnos buenos es: " buenos
//	Escribir " la cantidad de alumnos excelentes es: " excelentes
//FinFuncion
//


////5. Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
////un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
////posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
////o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
////en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
////más cercano.
////Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:

//proceso ejercicio5
//	
//	
//FinProceso


////6. Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
////su valor más grande.

//
//Proceso ejercicio6
//	
//	definir arreglo, tamanio Como Entero
//	
//	Escribir "ingrese el tamaño del arreglo"
//	leer tamanio
//	Dimension arreglo[tamanio]
//	rellenarArreglo(arreglo,tamanio)
//	valoresMaxMin(arreglo,tamanio)
//	
//FinProceso
//
//
//Funcion rellenarArreglo(arreglo Por Referencia,tamanio)
//	
//	
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//		arreglo[i]=Aleatorio(1,100)
//		Escribir arreglo[i]
//	Fin Para
//	
//	
//FinFuncion
//
//
//Funcion valoresMaxMin(arreglo,tamanio)
//	definir max,min Como Entero
//	
//	max=0
//	min=101
//	
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//		si	arreglo[i] > max Entonces
//			max= arreglo[i]
//		FinSi
//		
//		si	arreglo[i]< min Entonces
//			
//			min =arreglo[i]
//		FinSi
//	Fin Para	
//	Escribir "el valor mas grande del arreglo es: " max
//	Escribir "el valor mas chico del arreglo es: " min
//FinFuncion
//	


////7. Programe una función recursiva que calcule la suma de un arreglo de números enteros.


//Proceso ejercicio7
//	
//FinProceso
//
//
//funcion
//	
//	
//	
//FinFuncion


////8. Programe una función que calcule el producto de un arreglo de números enteros. Para esto
////imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
////igual a (V[1]*V[2]*V[3]*V[4])

//Proceso ejercicio8
//	
//	definir vector, tamanio Como Entero
//	Escribir "ingrese el tamaño del vector"
//	Leer tamanio
//	
//	Dimension vector[tamanio]
//	
//	rellenarVector(vector,tamanio)
//	productoVector(vector,tamanio)
//	
//FinProceso
//
//
//Funcion rellenarVector(vector Por Referencia,tamanio)
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//		
//		vector[i]=Aleatorio(1,50)
//		Escribir vector[i]
//	Fin Para
//	
//FinFuncion
//
//
//Funcion productoVector(vector ,tamanio)
//	definir aux Como Entero
//	
//	aux=1
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//				
//		aux=aux*vector[i]
//	Fin Para
//	Escribir "el productor del vector es: " aux
//FinFuncion
//	


///////////////////////////////////////Arreglos: Matrices///////////////////////////////
	
////9. Realizar un programa que rellene de números aleatorios una matriz a través de un
////subprograma y generar otro subprograma que muestre por pantalla la matriz final.

//
//proceso ejercicio9
//	definir matriz, tamanio Como Entero
//	
//	Escribir "ingrese el tamaño de la matriz"
//	Leer tamanio
//	
//	Dimension matriz[tamanio,tamanio]
//	
//	
//	rellenarMatriz(matriz, tamanio)
//	mostrarMatriz(matriz , tamanio)
//	
//FinProceso
//
//
//Funcion rellenarMatriz(matriz Por Referencia, tamanio)
//	
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//		
//		Para j<-0 Hasta tamanio-1 Con Paso 1 Hacer
//			matriz[i,j]=Aleatorio(0,20)
//		Fin Para
//	Fin Para
//	
//FinFuncion
//
//
//Funcion mostrarMatriz(matriz , tamanio)
//	
//	Para i<-0 Hasta tamanio-1 Con Paso 1 Hacer
//		
//		Para j<-0 Hasta tamanio-1 Con Paso 1 Hacer
//			Escribir Sin Saltar" [ " matriz[i,j] " ] "
//		Fin Para
//		Escribir ""
//	Fin Para
//	
//FinFuncion


////11. Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
////ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
////ceros.
////Por ejemplo, nuestro matriz final debería verse así:
////	111111111111111
////	100000000000001
////	100000000000001
////	100000000000001
////	111111111111111

//
//Proceso ejercicio11
//	definir matriz Como Entero
//	Dimension matriz[5,15]
//	rellenarMatriz(matriz)
//	mostrarMatriz(matriz)
//	
//FinProceso
//
//
//Funcion rellenarMatriz(matriz Por Referencia)
//	
//	Para i<-0 Hasta 4 Con Paso 1 Hacer
//		Para j<-0 Hasta 14 Con Paso 1 Hacer
//			
//			si	 j== 0 o j== 14 o i=0 o i=4 Entonces
//				matriz[i,j]=1
//			SiNo
//				
//			FinSi
//		Fin Para
//		
//	Fin Para
//	
//FinFuncion
//
//
//Funcion mostrarMatriz(matriz)
//	
//	Para i<-0 Hasta 4 Con Paso 1 Hacer
//		Para j<-0 Hasta 14 Con Paso 1 Hacer
//			
//			Escribir Sin Saltar " [ " matriz[i,j] " ] "
//		Fin Para
//		Escribir ""
//	Fin Para
//FinFuncion



////12. Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
////Inicialice las matrices para evitar el ingreso de datos por teclado.
//
//Proceso ejercicio12
//	definir matriz1,matriz2 Como entero
//	
//	Dimension matriz1[3,3],matriz2[3,3]
//	
//	
//	rellenarMatriz(matriz1,matriz2)
//	multiplicacionMatrices(matriz1,matriz2)
//	
//FinProceso
//
//
//Funcion rellenarMatriz(matriz1 Por Referencia,matriz2 Por Referencia)
//	
//	Para i<-0 Hasta 2 Con Paso 1 Hacer
//		Para j<-0 Hasta 2 Con Paso 1 Hacer
//			
//			matriz1[i,j]=Aleatorio(1,10)
//			matriz2[i,j]=Aleatorio(1,10)
//			
//		Fin Para
//	Fin Para
//FinFuncion
//
//Funcion multiplicacionMatrices(matriz1,matriz2)
//	
//	aux=1
//	Para i<-0 Hasta 2 Con Paso 1 Hacer
//		
//		Para j<-0 Hasta 2 Con Paso 1 Hacer
//			aux=aux*matriz1[i,j]*matriz2[i,j]
//			
//			
//		Fin Para
//	Fin Para
//	Escribir "la multiplicacion de las matrices es: " aux
//FinFuncion
//	

////
////13. Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
////primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
////deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
////la matriz de la siguiente forma:
////	3 + 5 = 8
////	4 + 3 = 7
////	1 + 4 = 5
////...
//
//Proceso ejercicio13
//	
//	definir matriz,filas como entero
//	
//	Escribir "ingrese la cantidad de filas"
//	Leer filas
//	
//	Dimension matriz[filas,3]
//	
//	rellenarMatriz(matriz,filas)
//	mostrarMatriz(matriz,filas)
//	
//FinProceso
//
//
//Funcion rellenarMatriz(matriz Por Referencia,filas)
//	Definir num Como Entero
//	
//	
//	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
//		aux1=0
//		Para j<-0 Hasta  2 Con Paso 1 Hacer
//			
//			si	j>=0 y j<2 entonces
//				Escribir "ingrese un numero"
//				Leer num
//				
//				matriz[i,j]=num
//				aux1=aux1+num
//			SiNo
//				matriz[i,j]=aux1
//			FinSi
//			Escribir "asd"
//		Fin Para
//	Fin Para
//	
//	
//FinFuncion
//
//
//Funcion mostrarMatriz(matriz,filas)
//	
//	
//	
//	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
//		aux1=0
//		Para j<-0 Hasta  2 Con Paso 1 Hacer
//			
//			
//			
//				Escribir Sin Saltar " [ " matriz[i,j] " ] "
//			
//			Fin Para
//			Escribir ""
//		Fin Para
//		
//		
//FinFuncion
//	

////
////14. Realizar un programa que permita visualizar el resultado del producto de una matriz de
////enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
////inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
////realiza la multiplicación entre matrices consultar el siguiente link:
////https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector


//proceso ejercicio14
	
//FinProceso




