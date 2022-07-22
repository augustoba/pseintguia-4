//Algoritmo ejercicioCooperativoGuia4
//	
//	Definir tablero como Cadena
//	
//	Dimension tablero[9, 12]
//	
//	inicializarMatriz(tablero, 9, 12)
//	agregarPalabra1(tablero, "vector", 0)
//	agregarPalabra2(tablero, "matrix", 1)
//	agregarPalabra3(tablero, "programa", 2)
//	agregarPalabra4(tablero, "subprograma", 3)
//	agregarPalabra5(tablero, "subproceso", 4)
//	agregarPalabra6(tablero, "variable", 5)
//	agregarPalabra7(tablero, "entero", 6)
//	agregarPalabra8(tablero, "para", 7)
//	agregarPalabra9(tablero, "mientras", 8)
//	imprimirMatriz(tablero, 9, 12)
//	acomodarPalabras(tablero)
//	
//	imprimirMatriz(tablero, 9, 12)
//FinAlgoritmo
//
//Funcion inicializarMatriz(tablero Por Referencia, 9, 12)
//	
//	Para i<-0 Hasta 8 Con Paso 1 Hacer
//		
//		Para j<-0 Hasta 1 Con Paso 1 Hacer
//			tablero[i,j]="*"
//		Fin Para
//		Fin Para
//FinFuncion
//
//Funcion  agregarPalabra1(a Por Referencia,b, c)
//		
//	
//		
//		Para j<-0 Hasta 11 Con Paso 1 Hacer
//			a[0,j]=Subcadena(b,j,j)
//		Fin Para
//
//FinFuncion
//
//Funcion  agregarPalabra2(a Por Referencia,b, c)
//		
//	
//	
//	Para j<-0 Hasta 11 Con Paso 1 Hacer
//		a[1,j]=Subcadena(b,j,j)
//	Fin Para
//	
//	
//FinFuncion
//
//
//
//Funcion  agregarPalabra3(a Por Referencia,b, c)
//		
//	 
//	
//	Para j<-0 Hasta 11 Con Paso 1 Hacer
//		a[2,j]=Subcadena(b,j,j)
//	Fin Para
//	
//	
//FinFuncion
//
//Funcion  agregarPalabra4(a Por Referencia,b, c)
//	
//	
//	 
//	
//	Para j<-0 Hasta 11 Con Paso 1 Hacer
//		a[3,j]=Subcadena(b,j,j)
//	Fin Para
//	
//	
//FinFuncion
//
//Funcion  agregarPalabra5(a Por Referencia,b, c)
//	
//	
//	 
//	
//	Para j<-0 Hasta 11 Con Paso 1 Hacer
//		a[4,j]=Subcadena(b,j,j)
//	Fin Para
//	
//	
//FinFuncion
//
//
//Funcion  agregarPalabra6(a Por Referencia,b, c)
//	
//	
//	
//	
//	Para j<-0 Hasta 11 Con Paso 1 Hacer
//		a[5,j]=Subcadena(b,j,j)
//	Fin Para
//	
//	
//FinFuncion
//
//
//Funcion  agregarPalabra7(a Por Referencia,b, c)
//	
//	
//	
//	Para j<-0 Hasta 11 Con Paso 1 Hacer
//		a[6,j]=Subcadena(b,j,j)
//	Fin Para
//	
//	
//FinFuncion
//
//
//Funcion  agregarPalabra8(a Por Referencia,b, c)
//	
//	 
//	
//	Para j<-0 Hasta 11 Con Paso 1 Hacer
//		a[7,j]=Subcadena(b,j,j)
//	Fin Para
//	
//	
//FinFuncion
//
//
//Funcion  agregarPalabra9(a Por Referencia,b, c)
//	
//	
//	
//	Para j<-0 Hasta 11 Con Paso 1 Hacer
//		a[8,j]=Subcadena(b,j,j)
//	Fin Para
//	
//	
//FinFuncion
//
//Funcion acomodarPalabras(tablero Por Referencia)
//	
//	definir pal1,pal2,pal3,pal4,pal5,pal6,pal7,pal8,pal9 Como Caracter
//	definir aux,posicion,aux1 Como Entero
//	pal1="vector"
//	pal2="matrix"
//	pal3="programa"
//	pal4="subprograma"
//	pal5="subproceso"
//	pal6="variable"
//	pal7="entero"
//	pal8="para"
//	pal9="mientras"
//	
//	modificarTablero(pal1,tablero,0)
//	modificarTablero(pal2,tablero,1)
//	modificarTablero(pal3,tablero,2)
//	modificarTablero(pal4,tablero,3)
//	modificarTablero(pal5,tablero,4)
//	modificarTablero(pal6,tablero,5)
//	modificarTablero(pal7,tablero,6)
//	modificarTablero(pal8,tablero,7)
//	modificarTablero(pal9,tablero,8)
//	
//
//	
//FinFuncion
//
//
//Funcion imprimirMatriz(tablero, 9, 12)
//	Escribir "---------------------------------------------------"
//	escribir "0  1  2  3  4  5  6  7  8  9 10 11 "
//	Para i<-0 Hasta 8 Con Paso 1 Hacer
//		Para j<-0 Hasta 11 Con Paso 1 Hacer
//			Escribir Sin Saltar  tablero[i,j] "  "
//			
//		Fin Para
//		Escribir ""
//	Fin Para
//	
//FinFuncion
//
//
//Funcion modificarTablero(palabra,tablero,pos)
//	
//	aux=1
//	posicion=0
//	
//	Para i<-0 Hasta 11 Con Paso 1 Hacer
//		
//		
//		si Subcadena(palabra,i,i)=="r"y aux <2 Entonces
//			posicion=i
//			aux=aux+1
//			
//		FinSi
//		
//	Fin Para
//	
//	si posicion <> 5 Entonces
//		
//		aux1= (5-posicion)
//		
//				
//		Para j<-0 Hasta 11 Con Paso 1 Hacer
//			
//			si	j < aux1 Entonces
//				
//				tablero[pos,j]=" "
//				
//				
//			SiNo
//				
//				tablero[pos,j]=Subcadena(palabra,(j-(aux1)),(j-(aux1)))
//				
//			FinSi
//			
//		Fin Para
//		
//		
//		
//	FinSi
//	
//FinFuncion

