//crrear Algoritmo que transforme una temperatura N,
//se asigne la escala de temperatura (Celsius,Farenheit, Kelvin
Algoritmo ejercicio_08
	definir N, celsius , fahrenheit, kelvin Como Real
	definir escala Como Caracter
	escribir "este algoritmo requiere que se ingrese una temperatura y posteriormente escala"
escribir "c para celsius,f para fahrenheit, k para kelvin"
	escribir"----------------------------------"
escribir "ingrese el numero de la temperatura"
	leer N 
	escribir "ingrese la escala de temperatura ingresada"
	leer escala 
	Si  minusculas(escala) = "c" Entonces
		celsius = N
		fahrenheit = 9*celcius/5+32
		kelvin =celcius+273.15
	SiNo
		Si  minusculas(escala) = "f" Entonces
			fahrenheit = N
			celsius =5*(fahrenheit-32)/9
			kelvin = 5*(fahrenheit-32)/9+273.15
		SiNo
			si Minusculas(escala) = "k" Entonces
				kelvin = N
				celsius = kelvin -273.15
				fahrenheit = 9*(kelvin-273.15)/5+32
			FinSi
		FinSi
	FinSi
	
			escribir "la temperatura ingresada equivale a: "
			escribir ConvertirATexto(celsius) +"°C"
			Escribir ConvertirATexto(fahrenheit) + "°F"
			Escribir ConvertirATexto(kelvin) + "°K"
			
			
				
				
			
			
		
			
FinAlgoritmo
