Funcion cuadrado_ <- cuadrado
	Definir a,b,n como entero
	Leer n
	
	para a = 1 hasta n Hacer
		para b = 1 hasta n Hacer
			si a > 1 y a < n y b > 1 y b < n entonces
				
				para b = 1 hasta n Hacer
					
					si a > 1 y a < n y b > 1 y b < n entonces
						
						Escribir " " Sin Saltar
						
					SiNo
						
						Escribir "* " Sin Saltar
						
					FinSi
					
				FinPara
				
				Escribir ""
			FinSi
			
			
		FinPara
		
		
	FinPara
Fin Funcion

Funcion triangulo_ <- trian ( _triangulo )
	Definir contador, triangulo Como Entero
    Definir asterisco Como Caracter
    asterisco <- "*"

    Para contador <- 1 Hasta _triangulo Con Paso 1
        Escribir asterisco
        asterisco <- asterisco + "*"
    FinPara
Fin Funcion




Algoritmo Sacar_Figura_geometrica
	
	Definir triangulo Como entero
	Definir r Como Caracter
	
	definir op Como Entero
	
	Repetir
		Escribir "Elija una opcion"
		Escribir "1. Triangulo"
		Escribir "2. Cuadrado"
		Escribir "3. Salir"
		Leer op
		Segun op Hacer
			1:
				
				Escribir "Ingrese el numero"
				Leer triangulo
				r = trian(triangulo)
				Escribir r
				
			2:
				
				Escribir "Ingrese el numero"
				
				
				r = cuadrado
				Escribir r
			De Otro Modo:
				Escribir "Listo"
		Fin Segun

	Hasta Que op == 3

	

FinAlgoritmo