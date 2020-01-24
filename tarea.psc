
Funcion variable_de_retorno <- Secuencial ()
	
	definir p como real
	definir a,b,c como entero
	escribir "introduzca 3 numeros"
	leer a
	leer b
	leer c
	p<-(a+b+c)/3
	escribir "El promedio de los 3 numeros es:"
	escribir p
	
Fin Funcion

Funcion variable_de_retorno <- Condicionalsie ( )
	
	definir nom,sex como caracter
	Escribir "Ingrese nombre y sexo"
	leer nom,sex
	si sex es "hombre"
		entonces escribir "ir a baño de hombres."
		
	SiNo si sex es "mujer"
			entonces escribir "ir a baño de mujeres."
		FinSi
	FinSi
	
	
Fin Funcion

Funcion variable_de_retorno <- Condicionalsiea ( )
	
	definir nom,sex como caracter
	definir serv como entero
	Escribir "Ingrese nombre y sexo"
	leer nom,sex
	si sex es "hombre"
		entonces escribir  nom "ingrese tipo de servicio:"
		escribir "1. Baño ($250)"
		escribir "2. Ducha ($2500)"
		leer serv
		si serv es 1 
			entonces escribir nom " dirijase al baño de hombres."
		SiNo
			si serv es 2 
				entonces escribir nom " dirijase a duchas para hombres."
			FinSi
		FinSi
		
	SiNo si sex es "mujer"
			entonces escribir  nom " ingrese tipo de servicio:"
			escribir "1. Baño ($250)"
			escribir "2. Ducha ($2500)"
			leer serv
			si serv es 1 
				entonces escribir nom " dirijase al baño de mujeres."
			SiNo
				si serv es 2 
					entonces escribir nom " dirijase a duchas para mujeres."
				FinSi
			FinSi
		FinSi
		
	FinSi
	
Fin Funcion

Funcion variable_de_retorno <- Condicionalseg ( )
	
	definir num como entero
	escribir "Ingrese numero del 1 al 10"
	leer num
	Segun num Hacer
		1:
			escribir "El numero ingresado es:"
			escribir "Uno"
		2:
			escribir "El numero ingresado es:"
			Escribir "dos"
		3:
			escribir "El numero ingresado es:"
			escribir "tres"
		4:
			escribir "El numero ingresado es:"
			escribir "cuatro"
		5:
			escribir "El numero ingresado es:"
			escribir "cinco"
		6:
			escribir "El numero ingresado es:"
			escribir "seis"
		7:
			escribir "El numero ingresado es:"
			escribir "siete"
		8:
			escribir "El numero ingresado es:"
			escribir "ocho"
		9:
			escribir "El numero ingresado es:"
			escribir "nueve"
		10:	
			escribir "El numero ingresado es:"
			escribir "diez"
		De Otro Modo:
			Escribir error
	Fin Segun
	
Fin Funcion

Funcion variable_de_retorno <- Repetitivomien (  )
	
	definir n,s,i como entero
	definir p Como Real
	n =1
	
	
	mientras (n <> 0)
		
		escribir "Ingrese un numero entero:"
		leer n
		i=i+1
		s=s+n
		
		
		
	FinMientras
	
	p=s/i
	 
	 Escribir  "Cantidad de numeros es:" i
	 Escribir  "El promedio es:" p
Fin Funcion

Funcion variable_de_retorno <- Repetitivorep(  )
	
	definir i como entero
	definir nom como caracter
	i=1
	escribir "escriba un nombre que comienze con la letra j:"
	leer nom
	
	mientras nom <> "juan"
		
		leer nom
		
		i=i+1	
		
			

	FinMientras
	escribir "Ganaste"
		escribir "numero de intentos" i
Fin Funcion

Funcion variable_de_retorno <- Repetitivopara (  )
	
	definir nom,comp como caracter
	definir i,j como entero
	dimension nom[10]
	dimension comp[10]
	
	para i=1 hasta 10 Hacer
		escribir "ingresar nombre n°" i
		leer nom[i]
		
		comp[i]=nom[i] 
		
	FinPara
	para j=1 hasta 10 hacer
		escribir comp[j]
	FinPara
	
	
	para j=1 hasta 10 hacer
		para i=j hasta 10 Hacer
			si i <> j entonces
				si comp[j]= comp[i] Entonces
					escribir "Nombre repetido:" 
					escribir comp[j]
				FinSi
				
				
			FinSi
		    
		FinPara
			
			
		
		
	FinPara
	

FinFuncion

Funcion variable_de_retorno <- Arreglobidimen (  )
	
	escribir "en desarrollo"
	
Fin Funcion

Funcion variable_de_retorno <- Arreglosimp (  )
	
	escribir "en desarrollo"
	
Fin Funcion





Algoritmo Menu
	
	Escribir "Menu"
	
	Escribir "Elige una opcion"
	
	Escribir "1. Secuencial"
	Escribir "2. Condicional si entonces"
	Escribir "3. Condicional si entonces anidado"
	Escribir "4. Condicional segun"
	Escribir "5. Repetitiva Mientras"
	Escribir "6. Repetitivo repetir"
	Escribir "7. Repetitivo para"
	Escribir "8. Arreglo simple"
	Escribir "9. Arreglo didimensional"
	
	
	leer n
	
Segun n Hacer
		1:
			Escribir "Secuencial"
			escribir Secuencial ()
		2:
			Escribir "condicional si entonces"
			escribir Condicionalsie ( )
		3:
			Escribir "condicional si entonces anidado"
			escribir Condicionalsiea ( )
		4:
			Escribir "condicional segun"
			escribir Condicionalseg ( )
		5:
			Escribir "Repetitiva Mientras"
			escribir Repetitivomien ( )
		6:
			Escribir "Repetitivo repetir"
			escribir Repetitivorep ( )
		7:
			Escribir "repetitivo para"
			escribir Repetitivopara ( )
		8:
			Escribir "arreglo simple"
			escribir Arreglosimp ( )
		9:
			Escribir "arreglo didimensional"
			escribir Arreglobidimen ( )
		De Otro Modo:
			escribir "opcion no valida"
	Fin Segun
finalgoritmo

