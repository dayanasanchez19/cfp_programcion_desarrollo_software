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
<h3>Busqueda de elemento:</h3>
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