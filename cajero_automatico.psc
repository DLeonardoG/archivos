Funcion retirar100 <- cash100 (retiro)
	
	Definir r,cash Como Real
	r <- trunc (retiro/100000)
	
	Escribir "Billetes de 100.000: ",r
Fin Funcion
Funcion retirar50 <- cash50 (retiro)
	
	Definir r,cash Como Real
	cash <- retiro mod 100000
	r <- trunc (cash/50000)
	Escribir "Billetes de 50.000: ", r
Fin Funcion
Funcion retirar20 <- cash20 (retiro)
	
	Definir r,cash Como Real
	cash <- retiro mod 50000
	r <- trunc (cash/20000)
	Escribir "Billetes de 20.000: ", r
Fin Funcion
Funcion retirar10 <- cash10 (retiro)
	
	Definir r,cash,r50,r20,m_50,m_20 Como Real
	
	m_50 <- retiro mod 100000
	r50 <- trunc (m_50/50000)
	m_20 <- retiro mod 50000
	r20 <- trunc (m_20/20000)
	
	Si r50 == 1 y r20 == 2 Entonces
		Escribir "Billetes de 10.000: 0" 
	SiNo
		cash <- retiro mod 20000
		r <- trunc (cash/10000)
		Escribir "Billetes de 10.000: ", r
	Fin Si
	
	
Fin Funcion



Algoritmo cajero_automatico
	Definir cash_100,cash_50,cash_20,cash_10,op Como Entero
	Definir retiro Como Real
	
	
	Repetir
		Repetir
			Escribir "Ingrese el valor a retirar multiplo de 10000"
			Leer retiro
		Hasta Que retiro mod 10000 = 0
		
		cash_100 <- cash100(retiro)
		Escribir ""
		cash_50 <- cash50(retiro)
		Escribir ""
		cash_20 <- cash20(retiro)
		Escribir ""
		cash_10 <- cash10(retiro)
		Escribir ""
		
		Repetir
			Escribir "Elija una opcion"
			Escribir "1. Desea continuar"
			Escribir "2. Fin del proceso"
			Leer op
		Hasta Que op < 3 y op > 0
		
		
	Hasta Que op == 2
	
	Escribir "Vuelva pronto"
	
	
FinAlgoritmo
