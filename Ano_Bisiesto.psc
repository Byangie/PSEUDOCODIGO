Algoritmo A�o_Bisiesto
	Escribir 'Ingrese el a�o a evaluar'
	Leer a�o
	
	Si a�o%4=0 y ((a�o%100 <> 0) o (a�o%400=0)) Entonces
		Escribir a�o, ' es un a�o bisiesto'
	SiNo
		Escribir a�o, ' no es un a�o bisiesto'
		
	FinSi
	
FinAlgoritmo
