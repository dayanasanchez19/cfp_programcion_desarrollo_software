<h2>Ejercicio #51 🖥️ </h2>
<h3>Suma de matrices:</h3>
    <pre>
        <code> 
        Algoritmo SUMA_MATRICES
            Definir i, j, matriz1, matriz2 , suma  Como Entero
            Dimension matriz1[3,3]
            Dimension matriz2[3,3]
            matriz1[1,1] = 1
            matriz1[1,2] = 2
            matriz1[1,3] = 3
            matriz2[1,1] = 4
            matriz2[2,1] = 5
            matriz2[3,1] = 6
            Para i = 1 Hasta 3 Con Paso 1 Hacer
                Para j = 1 Hasta 3 Con Paso 1 Hacer
                    suma = suma + matriz1[i,j] + matriz2[i,j] //Se sumo "Suma" para reasignar la variable
                FinPara
            FinPara
            Escribir suma 
        FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #52 🖥️ </h2>
<h3>Promedio por columna:</h3>
    <pre>
        <code> 
        Algoritmo PROMEDIO_COLUMNA 
            Definir matriz Como Entero
            Dimension matriz[3,4]
            matriz[1,1] = 75
            matriz[1,2] = 80 
            matriz[1,3] = 65
            matriz[1,4] = 70
            matriz[2,1] = 85
            matriz[2,2] = 68
            matriz[2,3] = 77
            matriz[2,4] = 90
            matriz[3,1] = 92
            matriz[3,2] = 74
            matriz[3,3] = 67
            matriz[3,4] = 88
                Para f = 1 Hasta 4 Con Paso 1 Hacer
                    Para c = 1 Hasta 3 Con Paso 1 Hacer
                        promedio = promedio + matriz[c,f] 
                    FinPara
                    Escribir promedio / 4
                FinPara
        FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #53 🖥️ </h2>
<h3>Suma de Diagonales:</h3>
    <pre>
        <code> 
        Algoritmo SUMA_DIAGONALES
            Definir matriz, suma1, suma2 Como Entero
            Dimension matriz[5,5]
            matriz[1,1] = 1
            matriz[1,2] = 2 
            matriz[1,3] = 3
            matriz[1,4] = 4 
            matriz[1,5] = 5
            matriz[2,1] = 6
            matriz[2,2] = 7 
            matriz[2,3] = 8
            matriz[2,4] = 9 
            matriz[2,5] = 10
            matriz[3,1] = 1
            matriz[3,2] = 2 
            matriz[3,3] = 3
            matriz[3,4] = 4 
            matriz[3,5] = 5
            matriz[4,1] = 6
            matriz[4,2] = 7 
            matriz[4,3] = 8
            matriz[4,4] = 9 
            matriz[4,5] = 10
            matriz[5,1] = 1
            matriz[5,2] = 2 
            matriz[5,3] = 3
            matriz[5,4] = 4 
            matriz[5,5] = 5
                Para i = 1 Hasta 1 Con Paso 1 Hacer
                    Para c = 1 Hasta 2 Con Paso 1 Hacer
                        suma1 = suma1 + matriz[i,i]
                        suma2 = suma2 + matriz[i, 6-i]
                    FinPara
                FinPara
                Escribir suma2
        FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #54 🖥️ </h2>
<h3>Mayor elemento por fila:</h3>
    <pre>
        <code> 
        Algoritmo ROTACION_MATRIZ
            Definir matriz Como Entero
            Dimension matriz[4,4]
            matriz[1,1] = 1
            matriz[1,2] = 2
            matriz[1,3] = 3
            matriz[1,4] = 4
            matriz[2,1] = 5
            matriz[2,2] = 6
            matriz[2,3] = 7
            matriz[2,4] = 8
            matriz[3,1] = 9
            matriz[3,2] = 10
            matriz[3,3] = 11
            matriz[3,4] = 12
            matriz[4,1] = 13
            matriz[4,2] = 14
            matriz[4,3] = 15
            matriz[4,4] = 16
            Para f = 1 Hasta 4 Con Paso 1 Hacer //Columnas, estan positivas
                Para c = 4 Hasta 1 Con Paso -1 Hacer //Filas, estan negativas y empiezan de arriba para abajo. c = 4, empezo desde el final, hacia el principio pero en paso negativo.
                    Escribir matriz[c,f] "  " Sin Saltar //Imprimir, primero filas y luego columanas
                FinPara
                Escribir " " 
            FinPara
        FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #55 🖥️ </h2>
<h3>Rotacion de matriz:</h3>
    <pre>
        <code> 
        Algoritmo sin_titulo
            Definir matriz Como Entero
            Dimension matriz[4,4]
            matriz[1,1] = 1
            matriz[1,2] = 2
            matriz[1,3] = 3
            matriz[1,4] = 4
            matriz[2,1] = 5
            matriz[2,2] = 6
            matriz[2,3] = 7
            matriz[2,4] = 8
            matriz[3,1] = 9
            matriz[3,2] = 10
            matriz[3,3] = 11
            matriz[3,4] = 12
            matriz[4,1] = 13
            matriz[4,2] = 14
            matriz[4,3] = 15
            matriz[4,4] = 16
            Para f = 1 Hasta 4 Con Paso 1 Hacer //Columnas, estan positivas
                Para c = 4 Hasta 1 Con Paso -1 Hacer //Filas, estan negativas y empiezan de arriba para abajo. c = 4, empezo desde el final, hacia el principio pero en paso negativo.
                    Escribir matriz[c,f] "  " Sin Saltar //Imprimir, primero filas y luego columanas
                FinPara
                Escribir " " 
            FinPara
        FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #56 🖥️ </h2>
<h3>Laberinto:</h3>
    <pre>
        <code> 
        Algoritmo ALBERINTO_OBSTACULO
	Definir matriz Como Entero
	Dimension matriz[10,10]
	fila_u = 1
	columna_u = 1
	matriz[1,1] = 8
	matriz[1,2] = 1
	matriz[1,3] = 1
	matriz[2,3] = 1
	matriz[3,3] = 1
	matriz[3,7] = 1
	matriz[3,8] = 1
	matriz[3,9] = 1
	matriz[4,3] = 1
	matriz[4,4] = 1
	matriz[4,5] = 1
	matriz[4,6] = 1
	matriz[4,7] = 1
	matriz[4,9] = 1
	matriz[5,9] = 1
	matriz[6,7] = 1
	matriz[6,8] = 1
	matriz[6,9] = 1
	matriz[7,7] = 1
	matriz[8,7] = 1
	matriz[9,7] = 1
	matriz[9,8] = 1
	matriz[9,9] = 1
	matriz[9,10] = 1
	matriz[10,10] = 1
	Repetir
		Para i = 1 Hasta 10 Con Paso 1 Hacer
			Para j = 1 Hasta 10 Con Paso 1 Hacer
				Si i = fila_u y j = columna_u Entonces
					matriz[i,j] = 8 //8 es mi posicion inicial y mi muñequito. 
				FinSi
				Escribir matriz[i,j] "  " Sin Saltar
			FinPara
			Escribir " " 
		FinPara
		Escribir "¿Hacia donde quieres moverte?"
		Escribir "1. Arriba"
		Escribir "2. Abajo"
		Escribir "3. Derecha" 
		Escribir "4. Izquierda"
		Leer r_ususario
		Si r_ususario = 3 y matriz[fila_u, columna_u + 1] <> 0 Entonces //3 es la eleccion del usuario, 0 es mi pared
			matriz[fila_u, columna_u] = 1
			columna_u = columna_u + 1 //Con esto se mueve. 
		FinSi
		Si r_ususario = 2 y matriz[fila_u + 1, columna_u] <> 0 Entonces
			matriz[fila_u, columna_u] = 1
			fila_u = fila_u + 1
		FinSi
		si r_ususario = 1 y matriz[fila_u - 1, columna_u] <> 0 Entonces
			matriz[fila_u, columna_u] = 1
			fila_u = fila_u - 1
		FinSi
		si r_ususario = 4 y matriz[fila_u, columna_u - 1] <> 0 Entonces
			matriz[fila_u, columna_u] = 1
			columna_u = columna_u - 1
			Escribir "¡Felicidades, llegaste al final del laberinto!"	
		FinSi
	Hasta Que fila_u = -1 y columna_u = -1
	Hasta Que fila_u = -1 y columna_u = -1
FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #57 🖥️ </h2>
<h3>Juego de la vida:</h3>
    <pre>
        <code> 
        Algoritmo BUSCA_MINAS
	Definir minas, contador, num_posicion, posicio_mina Como Entero
	Definir variable Como Logico
	Definir mapa Como Caracter
	Dimension mapa[10,10], posicio_mina[5] 
	
	//Produce las minas aleatorias. 
	minas = Aleatorio(3,5)
	Para f = 1 Hasta 10 Con Paso 1 Hacer
		Para c = 1 Hasta 10 Con Paso 1 Hacer
			mapa[f,c] = "0"
		FinPara
	FinPara
	
	//Coloca las minas entre las filas y las columanas alatoriamente.
	Para mina = 1 Hasta minas Con Paso 1 Hacer
		f_aleatoria = Aleatorio(1,10)
		c_aleatoria = Aleatorio(1,10)
		mapa[f_aleatoria, c_aleatoria] = "5"
	FinPara
	
	//Muestra el mapa con las minas.
	Para f = 1 Hasta 10 Con Paso 1 Hacer
		Para c = 1 Hasta 10 Con Paso 1 Hacer
			Escribir mapa[f,c] " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	Repetir
		variable = Falso
		//Le pregunta al usuario que posicion quiere mover.
		Escribir "Que posiscion desea mover del 1 al 100"
		Leer num_posicion
		
		//Hace un conteo de 1 en 1.
		contador = 0 
		Para f = 1 Hasta 10 Con Paso 1 Hacer
			Para c = 1 Hasta 10 Con Paso 1 Hacer
				contador = contador + 1 //Para que vaya de 1 en 1.
				Si contador = num_posicion Entonces 
					Si mapa[f,c] = "5" Entonces
						variable = Verdadero
					SiNo
						mapa[f,c] = " "
					FinSi
				FinSi
			FinPara
		FinPara
		
		Para f = 1 Hasta 10 Con Paso 1 Hacer
			Para c = 1 Hasta 10 Con Paso 1 Hacer
				Escribir mapa[f,c] " " Sin Saltar
			FinPara
			Escribir " "
		FinPara
	Hasta Que variable = Verdadero
	
	Si variable Entonces
		Limpiar Pantalla
		Escribir " Perdiste!"
	FinSi
FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #58 🖥️ </h2>
<h3>Laberinto con obstaculos:</h3>
    <pre>
        <code> 
         </code>
    </pre>

<br>

<h2>Ejercicio #59 🖥️ </h2>
<h3>Rompecabezas del 15:</h3>
    <pre>
        <code> 
         </code>
    </pre>

<h2>Ejercicio #60 🖥️ </h2>
<h3>Sudoku Solver:</h3>
    <pre>
        <code> 
        Algoritmo sin_titulo
		Definir sudoku Como Entero
		Dimension sudoku[9,9]
		
		Para f = 1 Hasta 9 Con Paso 1 Hacer //Recorre filas el 1 al 9.
			Para c = 1 Hasta 9 Con paso 1 Hacer //Recorre columnas el 1 al 9
				Para num = 1 Hasta 9 Con Paso 1 Hacer //Valores o numeros que puede tener o existe en la celda.
					existe = Falso // existe sera Falso hasta que recorra y se vuelva Verdadero.
					
					Repetir //Recorre las filas y las columanas hasta que sea Verdadero.
						
						Para vc = 1 Hasta 9 Con Paso 1 Hacer//cv = validar filas en columnas.
							si num = sudoku[f,vc] Entonces
								existe = Verdadero
								vc = 9
							FinSi
						FinPara
						
						Para  vf = 1 Hasta 9 Con Paso 1 Hacer //Vf = Validar columnas en filas.
							si num  = sudoku[vf,c] Entonces
								existe = Verdadero
								vf = 9
							FinSi
						FinPara
						
						Si f >= 1 y f <= 3 Entonces 
							inicio_fila = 1
						SiNo
							si f >= 4 y f <= 6 Entonces
								inicio_fila = 4
							SiNo
								inicio_fila = 7
							FinSi
						FinSi
						
						si c >= 1 y c <= 3 Entonces
							inicio_columna = 1 
						SiNo
							si c >= 4 y c <= 6 Entonces
								inicio_columna = 4
							SiNo
								inicio_columna = 7
							FinSi
						FinSi
						
						Para i = inicio_fila Hasta  inicio_fila + 2 Hacer
							Para j = inicio_columna Hasta inicio_columna + 2 Hacer 
								si num == sudoku[i,j] Entonces
									existe = Verdadero
									i = inicio_fila + 2
									j = inicio_columna + 2 
								FinSi
							FinPara
						FinPara
						
						si existe = Falso Entonces
							sudoku[f,c] = num
							num = 9
						FinSi
						
					Hasta Que existe = Verdadero
				FinPara
				
				si sudoku[f,c] = 0 Entonces
					f = 1
					c = 1
				FinSi
			FinPara
		FinPara
		
		Para i = 1 Hasta 9 Con Paso 1 Hacer
			Para j = 1 Hasta 9 Con Paso 1 Hacer
				si j <> 3 y j <> 6 Entonces
					Escribir sudoku[i,j], " " Sin Saltar
				SiNo
					Escribir sudoku[i,j], "|" Sin Saltar
				FinSi
			FinPara
			Si i == 6 o i  == 3 Entonces
				Escribir " "
			FinSi
			Escribir ""
		Fin Para
		
FinAlgoritmo
         </code>
    </pre>