Funcion primo <- num_primo ( num1 )
	Para i<- num1 Hasta num1/2 Con Paso -1 Hacer
		
		
	Fin Para
Fin Funcion



Algoritmo Primo_gemelo
	
	Definir num,num2 Como Entero
	Definir primo_,primo Como Logico
	Escribir "ingrese dos numeros"
	Leer num,num2
	
	
	
	
	si num = num2 + 2 o num = num2 - 2 Entonces
		primo = Verdadero
	FinSi
	

	si primo = Verdadero y num mod 2 = 0 o num mod 3 = 0 o num mod 5 = 0 o num mod 7 = 0 o num mod 11 = 0 Entonces
		primo_ = Verdadero
	SiNo
		Escribir "No son primos gemelos"
	FinSi
	
	si primo_= Verdadero y num2 mod 2 = 0 o num2 mod 3 = 0 o num2 mod 5 = 0 o num2 mod 7 = 0 o num2 mod 11 = 0 Entonces
		Escribir "Ambos numeros son Primos gemelos"
	SiNo
		Escribir "No son primos gemelos"
	FinSi
	
FinAlgoritmo
