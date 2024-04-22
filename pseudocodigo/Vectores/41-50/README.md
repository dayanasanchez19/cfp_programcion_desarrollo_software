<h2>Ejercicio #41 🖥️ </h2>
<h3>Suma de elementos:</h3>
    <pre>
        <code> 
            Algoritmo SUMA_ELEMENTOS
                Definir nume_ros Como Entero
                Dimension nume_ros[5]
                Para i = 1 Hasta 5 Con Paso 1 Hacer
                    Escribir "Ingresa 5 numeros"
                    Leer nume_ros[i]
                    Val_or = Val_or + nume_ros[i]
                FinPara
                Escribir "La suma de los numeros es de: " Val_or
            FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #42 🖥️ </h2>
<h3>Mayor y menor en un array:</h3>
    <pre>
        <code> 
            Algoritmo MAYOR_MENOR 
                Definir mayo_r, meno_r, numer_o Como Real
                Dimension numer_o[8]
                numer_o[1] = 9
                numer_o[2] = 2
                numer_o[3] = 8
                numer_o[4] = 10
                numer_o[5] = 5
                numer_o[6] = 4
                numer_o[7] = 7
                numer_o[8] = 3
                mayo_r = numer_o[1]
                meno_r = numer_o[1]
                Para i = 2 Hasta 8 Con Paso 1 Hacer
                    si mayo_r < numer_o[i] Entonces
                        mayo_r = numer_o[i]
                    FinSi
                    si meno_r > numer_o[i] Entonces
                        meno_r = numer_o[i]
                    FinSi
                FinPara
                Escribir mayo_r
                Escribir meno_r
            FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #43 🖥️ </h2>
<h3>Promedio de notas:</h3>
    <pre>
        <code> 
            Algoritmo PROMEDIO_NOTAS
                Definir nota, promedio, suma Como Entero
                Dimension nota[10]
                nota[1] = 10
                nota[2] = 5
                nota[3] = 10
                nota[4] = 10
                nota[5] = 5
                nota[6] = 10
                nota[7] = 10
                nota[8] = 5
                nota[9] = 10
                nota[10] = 10
                Para i = 1 Hasta 10 Con Paso 1 Hacer
                    suma = suma + nota[i]
                FinPara
                Escribir "El promedio de tus notas es de: " suma / 10 
            FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #44 🖥️ </h2>
<h3>Contador de numeros pares:</h3>
    <pre>
        <code> 
            Algoritmo CONTADOR_NOTAS
                Definir contra Como Entero
                Dimension contra[6]
                contra[1] = 12
                contra[2] = 5
                contra[3] = 8
                contra[4] = 4
                contra[5] = 7
                contra[6] = 6
                Para i = 1 Hasta 6 Con Paso 1 Hacer
                    si contra[i] % 2 = 0 Entonces
                        contador = contador + 1
                    FinSi
                FinPara
                escribir contador
            FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #45 🖥️ </h2>
<h3>Busqueda de elementos:</h3>
    <pre>
        <code> 
            Algoritmo BUSQUEDA_ELEMENTOS
                Escribir "Ingresa una letra del abecedario"
                Leer letra
                Dimension abecedario[7]
                abecedario[1] = "e"
                abecedario[2] = "l"
                abecedario[3] = "d"
                abecedario[4] = "e"
                abecedario[5] = "s"
                abecedario[6] = "e"
                abecedario[7] = "n"
                Para i=1 Hasta 7 Con Paso 1 Hacer
                    si letra = abecedario[i] Entonces
                        Escribir "Encontre tu letra"
                        i = 7
                    SiNo
                        Escribir "No encontre tu letra"
                    FinSi
                FinPara
            FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #46 🖥️ </h2>
<h3>Inversion de un array:</h3>
    <pre>
        <code> 
            Algoritmo INVERSION_ARRAY 
                Definir num Como Entero
                Dimension num[10]
                num[1] = 1
                num[2] = 2
                num[3] = 3
                num[4] = 4
                num[5] = 5
                num[6] = 6
                num[7] = 7
                num[8] = 8
                num[9] = 9
                num[10] = 10
                Para i = 1 Hasta 10 Con Paso -1 Hacer
                    num[i] = num[10] - 1
                FinPara
                Escribir num[i]
            FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #47 🖥️ </h2>
<h3>Contador de ocurrencias:</h3>
    <pre>
        <code> 
          Algoritmo CONTADOR_OCURENCIAS
                Definir arregl_o Como Caracter
                Dimension arregl_o[15]
                arregl_o[1] = "b"
                arregl_o[2] = "c"
                arregl_o[3] = "a"
                arregl_o[4] = "a"
                arregl_o[5] = "l"
                arregl_o[6] = "r"
                arregl_o[7] = "t"
                arregl_o[8] = "g"
                arregl_o[9] = "y"
                arregl_o[10] = "w"
                arregl_o[11] = "g"
                arregl_o[12] = "j"
                arregl_o[13] = "g"
                arregl_o[14] = "z"
                arregl_o[15] = "x"
                Escribir "Ingresa cualquier caracter"
                Leer caracte_r
                Para i=1 Hasta 15 Con Paso 1 Hacer
                    si caracte_r = arregl_o[i] Entonces
                        Escribir "Encontre tu caracter"
                        i = 15
                    SiNo
                        Escribir "No encontr tu caracter" 
                    FinSi
                FinPara          
        FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #48 🖥️ </h2>
<h3>Caulculo de descuento por categorias:</h3>
    <pre>
        <code> 
          Algoritmo CALCULO_DESCUENTO
	 Definir producto, categoria Como Caracter
	 Dimension producto[2,3]
	 Dimension categoria[3,2]
	 Para f = 1 Hasta 2 Con Paso 1 Hacer
		 producto[1,1] = "Pantalon"
		 producto[1,2] = "100"
		 producto[1,3] = "A"
		 producto[2,1] = "Pantalon"
		 producto[2,2] = "85"
		 producto[2,3] = "B"
		 categoria[1,1] = "A"
		 categoria[1,2] = "10"
		 categoria[2,1] = "B"
		 categoria[2,2] = "5"
		 categoria[3,1] = "C"
		 categoria[3,2] = "0"
		 Para fc = 1 Hasta 3 Con Paso 1 Hacer
			 si producto[f,3] = categoria[fc,1] Entonces
				 descuento = ConvertirANumero(producto[f,2]) * ConvertirANumero(categoria[fc,2]) / 100
				 resultado = ConvertirANumero(producto[f,2]) - descuento
				 fc = 3
			 FinSi
			 Escribir resultado
		 FinPara
	 FinPara
FinAlgoritma
        </code>
    </pre>

<br>

<h2>Ejercicio #49 🖥️ </h2>
<h3>Ordenamieneto de un array:</h3>
    <pre>
        <code> 
           Algoritmo ORDENAMIENTO_ARRAY
                Definir numero_a, meno_r, poscion_menor  Como Entero
                Dimension numero_a[6]
                numero_a[1] = 2
                numero_a[2] = 8
                numero_a[3] = 6
                numero_a[4] = 4
                numero_a[5] = 1
                numero_a[6] = 3
                Para i = 1 Hasta 6 Con Paso 1 Hacer
                    meno_r = numero_a[i]
                    Para p = i + 1 Hasta 6 Con Paso 1 Hacer 
                        si numero_a[i] > numero_a[p] Entonces
                            numero_a[i] = numero_a[p]
                            numero_a[p] = meno_r
                            meno_r = numero_a[i]
                        FinSi
                    FinPara
                    Escribir numero_a[i]
                FinPara
            FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #50 🖥️ </h2>
<h3>Eliminacion de duplicados:</h3>
    <pre>
        <code> 
            Algoritmo ELIMINCION_DUPLICADOS
                Definir num, nna, ultima_posicion Como Entero
                existe = falso
                ultima_posicion = 1
                Dimension num[12]
                Dimension nna[12]
                num[1] = 6
                num[2] = 2
                num[3] = 3
                num[4] = 4
                num[5] = 5
                num[6] = 6
                num[7] = 2
                num[8] = 1
                num[9] = 3
                num[10] = 6
                num[11] = 8
                num[12] = 6
                Para i = 1 Hasta 12 Con Paso 1 Hacer
                    Para p = 1 Hasta 12 Con Paso 1 Hacer 
                        si nna[p] = num[i] Entonces
                            existe = Verdadero
                            p = 12
                        SiNo
                        existe = falso
                        FinSi
                    FinPara
                    si existe = falso Entonces
                        Escribir num[i]
                        nna[ultima_posicion] = num[i]
                        ultima_posicion = ultima_posicion + 1
                    FinSi
                FinPara
            FinAlgoritmo
        </code>
    </pre>