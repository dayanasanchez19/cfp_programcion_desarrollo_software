<h2>Ejercicio #71 🖥️ </h2>
<h3>Factorial:</h3>
    <pre>
        <code> 
            Funcion factorial (x, resultado)
                si x > 0 Entonces
                    resultado = resultado * x 
                    x = x - 1
                    factorial(x, resultado) 
                SiNo
                    Escribir "El resultado del factorial es:", " ", resultado
                FinSi
            FinFuncion
            Algoritmo sin_titulo
                factorial(5,1)
            FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #72 🖥️ </h2>
<h3>Fibonacci:</h3>
    <pre>
        <code> 
            Funcion fibonacci(limite, anterior, actual) 
                si limite > 0 y anterior < limite Entonces
                    suma = anterior + actual 
                    anterior = actual 
                    actual = suma
                    Escribir anterior
                    fibonacci(limite, anterior, actual)
                FinSi
            FinFuncion
            Algoritmo sin_titulo
                fibonacci(10, 0, 1)
            FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #73 🖥️ </h2>
<h3>Suma de elementos de un arreglo:</h3>
    <pre>
        <code> 
            Funcion sumaelementos(x, suma, arreglo)
                si x > 0 Entonces
                    suma = suma + arreglo[x]
                    Escribir suma
                    x = x - 1
                    sumaelementos(x, suma, arreglo)
                FinSi
            FinFuncion
            Algoritmo sin_titulo
                Definir arreglo Como Entero
                Dimension arreglo[5]
                arreglo[1] = 1
                arreglo[2] = 2
                arreglo[3] = 3
                arreglo[4] = 4
                arreglo[5] = 5
                sumaelementos(5, 0, arreglo)
            FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #74 🖥️ </h2>
<h3>Potencia:</h3>
    <pre>
        <code> 
            Funcion poten_cia(base, potencia, resultado)
                si potencia > 0 Entonces
                    resultado = resultado * base
                    potencia = potencia - 1 
                    poten_cia(base, potencia, resultado) 
                SiNo
                    Escribir "El resultado de la potencia es:", " ", resultado
                FinSi
            FinFuncion
            Algoritmo sin_titulo
                poten_cia(2, 5, 1)
            FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #75 🖥️ </h2>
<h3>Maximo comun divisor (MCD):</h3>
    <pre>
        <code> 
            Funcion mcd(num1, num2,resultado,num)
                si num1 > num y num2 > num Entonces
                    si num1 % num = 0 y num2 % num = 0 Entonces // EL MODULO ES EL RESIDUO 0 
                        num1 = num1 / num 
                        num2 = num2 / num 
                        resultado = resultado * num
                        num = 2 
                    SiNo
                        num = num + 1
                    FinSi
                    mcd(num1, num2,resultado,num)
                SiNo
                    Escribir "El resultado es:", num1, " - ", num2, "| MCD es: " resultado 
                FinSi
            FinFuncion
            Algoritmo sin_titulo
                mcd(70, 30, 1, 2)
            FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #76 🖥️ </h2>
<h3>Impresion inversa de una cadena:</h3>
    <pre>
        <code> 
            Funcion cade_na (palabra, limite)
                Si limite >= 1 Entonces
                    Escribir subcadena(palabra, limite, limite) Sin Saltar
                    limite = limite - 1
                    cade_na(palabra, limite)
                FinSi
            FinFuncion
            Algoritmo sin_titulo
                cade_na("Hola",Longitud("Hola"))
                Escribir ""
            FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #77 🖥️ </h2>
<h3>Calculo de la suma de digitos:</h3>
    <pre>
        <code> 
            Funcion resultado <- suma(texingresado, actual, total)
                Si actual == 0 Entonces
                    resultado = total 
                    total = total + ConvertirANumero(Subcadena(texingresado, actual, total))
                    Escribir Subcadena(texingresado, actual, total)
                FinSi
            FinFuncion
            Algoritmo sin_titulo
                Definir numero_suma Como Entero
                numero_suma = 98
                digito_cadena = ConvertirATexto(numero_suma) 
                total_digitos = Longitud(digito_cadena)
                suma_total = suma(digito_cadena, total_digito, 0)
                Escribir suma_total
            FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #78 🖥️ </h2>
<h3>Torres de Hanoi:</h3>
    <pre>
        <code> 
        </code>
    </pre>

<br>

<h2>Ejercicio #79 🖥️ </h2>
<h3>Busqueda binaria:</h3>
    <pre>
        <code> 
            Funcion binaria(lista, num_usuario, posicion_actual,total_arreglo)
                Si posicion_actual > total_arreglo Entonces
                    Escribir "No se encuentra el numero"
                SiNo
                    medio = redon((posicion_actual + total_arreglo) / 2) 
                    Si num_usuario == lista[medio] Entonces
                        Escribir "Numero encontrado"
                    SiNo
                        Si lista[medio] < numero_usuario Entonces
                            posicion_actual = medio + 1
                        SiNo
                            total_arreglo = medio - 1
                        FinSi
                        binaria(lista, num_usuario, posicion_actual,total_arreglo)
                    FinSi
                FinSi
            FinFuncion
            Algoritmo sin_titulo
                Definir lista Como Entero
                Dimension lista[10]
                lista[1] = 11
                lista[2] = 24
                lista[3] = 32
                lista[4] = 42
                lista[5] = 55
                lista[6] = 63
                lista[7] = 74
                lista[8] = 86
                lista[9] = 92
                lista[10] = 99
            //posicion_actual = 32
                binaria(lista, 11, 1,10)
            FinAlgoritmo
        </code>
    </pre>

<br>

<h2>Ejercicio #80 🖥️ </h2>
<h3>Generador de todas las permetaciones:</h3>
    <pre>
        <code> 
        </code>
    </pre>