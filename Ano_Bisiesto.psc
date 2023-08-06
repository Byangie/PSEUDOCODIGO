Algoritmo Año_Bisiesto
	Escribir 'Ingrese el año a evaluar'
	Leer año
	
	Si año%4=0 y ((año%100 <> 0) o (año%400=0)) Entonces
		Escribir año, ' es un año bisiesto'
	SiNo
		Escribir año, ' no es un año bisiesto'
		
	FinSi
	
FinAlgoritmo
