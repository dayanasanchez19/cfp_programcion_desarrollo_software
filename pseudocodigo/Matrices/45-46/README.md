<h2>Ejercicio #46 🖥️ </h2>
<h3>Invesion de un array:</h3>
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
<h3>Calculo de deswcuento por categoria:</h3>
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
        FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #49 🖥️ </h2>
<h3>Ordenamiento de array:</h3>
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

<br>