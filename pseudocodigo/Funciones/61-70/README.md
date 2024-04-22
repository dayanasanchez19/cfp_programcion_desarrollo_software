<h2>Ejercicio #61 🖥️ </h2>
<h3>Busqueda de elemento:</h3>
    <pre>
        <code> 
            Funcion resultado <- suma(x, z )
                //Escribir "Ingresa un nummero";
                //Leer x;
                //Escribir "Ingresa un segundo numero";
                //Leer z;
                resultado = x + z
            FinFuncion
            Algoritmo SUMA_NUMEROS	
                resultado = suma(2,3)
                Escribir "El resultado de la suma es:", " ", resultado;
            FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #62 🖥️ </h2>
<h3>Busqueda de elemento:</h3>
    <pre>
        <code> 
        Funcion resultado <- calculofactorial(num) 
            Escribir "Ingrese un numero"
            Leer num
            fac <- 1
            i <- 1
            Mientras i <= num Hacer
                fac <- fac * i
                i <- i + 1
                resultado = fac 
            FinMientras
        FinFuncion
        Algoritmo  sin_titulo
                resultado = calculofactorial(num)
                Escribir "El factorial es de:", resultado
        FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #63 🖥️ </h2>
<h3>Busqueda de elemento:</h3>
    <pre>
        <code> 
        Funcion resultado <- numeromayor(a,b,c)
            si a > b y a > c Entonces
                resultado = a
            FinSi
            si b > a y b > c Entonces
                resultado = b
            FinSi
            si c > a y c > b Entonces
                resultado = c
            FinSi
        FinFuncion
        Algoritmo sin_titulo
            resultado = numeromayor(21,4,6)
            Escribir "El numero mayor es:", " ", resultado;
        FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #64 🖥️ </h2>
<h3>Busqueda de elemento:</h3>
    <pre>
        <code> 
        Funcion resultado <- calculararea(x) 
            operacion = x * x 
            resultado = 3.1416 * operacion 
        FinFuncion
        Algoritmo sin_titulo
            resultado = calculararea(12) 
            Escribir"El area del circulo es:", " ", resultado;
        FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #65 🖥️ </h2>
<h3>Busqueda de elemento:</h3>
    <pre>
        <code> 
            Funcion resultado <- potencia(x,z) 
                base = x 
                Para i = 1 Hasta z - 1 Con Paso 1 Hacer
                    base = base * x
                    resultado = base
                FinPara
            FinFuncion
            Algoritmo sin_titulo
                resultado = potencia(5,3)
                Escribir "El resultado de la potencia es:", " ", resultado;
            FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #66 🖥️ </h2>
<h3>Busqueda de elemento:</h3>
    <pre>
        <code> 
            Funcion lista(numero_a)
                Para i = 1 Hasta 6 Con Paso 1 Hacer
                    meno_r = numero_a[i]
                    Para p = i + 1 Hasta 6 Con Paso 1 Hacer 
                        si numero_a[i] < numero_a[p] Entonces
                            numero_a[i] = numero_a[p]
                            numero_a[p] = meno_r
                            meno_r = numero_a[i]
                        FinSi
                    FinPara
                    Escribir numero_a[i]
                FinPara
            FinFuncion
            Algoritmo sin_titulo
                Definir numero_a, meno_r, poscion_menor  Como Entero
                Dimension numero_a[6]
                numero_a[1] = 2
                numero_a[2] = 8
                numero_a[3] = 6
                numero_a[4] = 4
                numero_a[5] = 1
                numero_a[6] = 3
                lista(numero_a)
            FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #67 🖥️ </h2>
<h3>Busqueda de elemento:</h3>
    <pre>
        <code> 
            Funcion resultado <- promedio(a,b,c)
                operacion = a + b + c / 3
                resultado = operacion
            FinFuncion
            Algoritmo sin_titulo
                resultado = promedio(77,89,92)
                Escribir "El promedio de los numeros es:", " ", resultado;
            FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #68 🖥️ </h2>
<h3>Busqueda de elemento:</h3>
    <pre>
        <code> 
            Funcion caden_a(palabra)
                nuevo <- longitud(palabra)
                Para i = nuevo Hasta 1 Con Paso -1 Hacer
                    Escribir Subcadena(palabra, i, i) Sin Saltar
                FinPara
            FinFuncion
            Algoritmo sin_titulo
                caden_a("papi")
            FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #69 🖥️ </h2>
<h3>Busqueda de elemento:</h3>
    <pre>
        <code> 
            Funcion resultado <- primo(num) 
                resultado = Verdadero
                Para i = 2 Hasta num - 1 Con Paso 1 Hacer
                    si num % i = 0 Entonces
                        resultado = Falso
                    FinSi
                FinPara
            FinFuncion
            Algoritmo sin_titulo
                Escribir primo(19)
            FinAlgoritmo
         </code>
    </pre>

<br>

<h2>Ejercicio #70 🖥️ </h2>
<h3>Busqueda de elemento:</h3>
    <pre>
        <code> 
            Funcion resultado <- convertir(grados)
                resultado = grados * (9 / 5) + 32
            FinFuncion
            Algoritmo sin_titulo
                Escribir convertir(98)
            FinAlgoritmo
         </code>
    </pre>

<br>