<h2>Ejercicio #31 🖥️ </h2>
<h3>Suma de numeros:</h3>
<pre>
    <code> 
        Algoritmo sin_titulo
            Definir 
            anterior= 0
            actual  = 0            
            Para i = 0 Hasta 10 Con Paso 1 Hacer
                si(i = 0) Entonces
                    anterior = 1
                    si no 
                        anterior + actual
                    FinSi
                FinSi
                Escribir resultado
            FinPara
        FinAlgoritmo
    </code>
</pre>

<br>

<h2>Ejercicio #32 🖥️ </h2>
<h3>Tabla de multiplicar:</h3>
<pre>
    <code> 
        Algoritmo sin_titulo
            Definir num Como Entero
            Escribir "Ingres un numero para ser multiplicado"
            Leer um
            para n = 0 Hasta 10  Con Paso 1 Hacer
                Escribir num "x" n "=" num * n
            FinPara
        FinAlgoritmo
    </code>
</pre>

<br>

<h2>Ejercicio #33 🖥️ </h2>
<h3>Factorial:</h3>
<pre>
    <code> 
            Algoritmo sin_titulo
                Definir factor Como Entero
                Escribir "Ingresa un numero"
                Leer factor 
                total = 1
                Para a = 1 hasta factor  Con Paso 1 hacer 
                    total = total * a
                FinPara
                Escribir total
            FinAlgoritmo
    </code>
</pre>

<br>

<h2>Ejercicio #34 🖥️ </h2>
<h3>Contador Regresivo:</h3>
<pre>
    <code> 
        Algoritmo sin_titulo
            Definir num como entero
            Para a = 10 Hasta 1 Con Paso -1 Hacer
                Escribir a
            FinPara
        FinAlgoritmo
    </code>
</pre>

<br>

<h2>Ejercicio #35 🖥️ </h2>
<h3>Impresion de caracteres:</h3>
<pre>
    <code> 
        Algoritmo sin_titulo
            Definir text Como Entero
            Para i = 1 Hasta 5 Con paso 1 Hacer
                texto = text + " * "
                Escribir text
            FinPara
        FinAlgoritmo
    </code>
</pre>

<br>

<h2>Ejercicio #36 🖥️ </h2>
<h3>Potencias de 2:</h3>
<pre>
    <code> 
            Algoritmo sin_titulo
                Definir num, resultado Como Entero
                Escribir "Ingresa un  numero"
                Leer num
                Para potencia = 0 Hasta 4 Con Paso 1 Hacer
                    si (potencia = 0)
                        resultado = 1
                    sino
                        resultado = resultado * num	
                    Escribir num, " potencia ",  potencia , " = ", resultado
                    FinSi
                    resultado = num  * resultado
                FinPara
            FinAlgoritmo
    </code>
</pre>

<br>

<h2>Ejercicio #37 🖥️ </h2>
<h3>Suma de numeros pares:</h3>
<pre>
    <code> 
        Algoritmo suma
            total = 0
            Para i = 2 Hasta 20 Con Paso 2 Hacer 
                total = total + i
            FinPara
            Escribir total
        FinAlgoritmo
    </code>
</pre>

<br>

<h2>Ejercicio #38 🖥️ </h2>
<h3>Contador Digital:</h3>
<pre>
    <code> 
            Algoritmo sin_titulo
                Definir linea Como Caracter
                Definir num Como Entero 
                Definir lista Como Caracter
                Escribir "Ingrese un numero"
                Leer num
                lista = " "
                Para i = 1 Hasta num Con Paso 1 Hacer
                    linea = Concatenar(linea,ConvertirATexto(i)); 
                    Escribir linea;
                FinPara
            FinAlgoritmo
    </code>
</pre>

<br>

<h2>Ejercicio #39 🖥️ </h2>
<h3>secuencia Fibonacci:</h3>
<pre>
    <code> 
            Algoritmo sin_titulo
                Definir anterior, actual Como Entero
                Para i = 0 Hasta 10 Con Paso 1 Hacer
                    si (i=0) Entonces
                        actual = 1
                        anterior = 0
                    sino 
                            resulatado = anterior + actual
                            anterior = actual
                            actual = resulatado 
                        FinSi
                        Escribir resulatado
                FinPara
            FinAlgoritmo
    </code>
</pre>

<br>

<h2>Ejercicio #40 🖥️ </h2>
<h3>Patron numerico:</h3>
<pre>
    <code> 
            Algoritmo contador_digitos
                Definir num Como Caracter
                Escribir "Ingresa un numero cualquiera"
                Leer num
                var = 0
                digito = Longitud(num)
                Para i = 1 Hasta 10 Con Paso 1 Hacer
                    var = var + 1 
                FinPara
                Escribir digito
            FinAlgoritmo
    </code>
</pre>

<br>