//Crear un algoritmo que al solicitar el ingreso de N notas, me permita ingresar cada nota y
	// después del bucle calcule el promedio, este algoritmo al final debe imprimir el promedio y
	// equivalencia del porcentaje de tercera nota en la FESC.
	Algoritmo ejercicio_10
		Definir nota1, nota2, nota3, nota4, promedio Como Real
		Definir nombre Como Cadena
		Escribir 'se le solicitaran algnos datos para su tercera nota'
		Escribir '----------------------------------------------------'
		Escribir 'coloque su nombre: '
		Leer nombre
		Escribir 'acontinuacion se le pediran las 4 notas de la tercera nota'
		Escribir 'coloque la primera nota: '
		Leer nota1
		Escribir 'coloque la seguda nota: '
		Leer nota2
		Escribir 'coloque la tercera nota: '
		Leer nota3
		Escribir 'coloque la cuarta nota: '
		Leer nota4
		promedio <- (nota1+nota2+nota3+nota4)/4
		Escribir 'su promedio de la tercera nota es '+ConvertirATexto(promedio)+' que vale un 20% en la fesc'
FinAlgoritmo
