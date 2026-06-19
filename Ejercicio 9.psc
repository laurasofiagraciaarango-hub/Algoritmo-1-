Algoritmo ejercicio_operadores_logicos
    Definir a,b,c,d Como Entero;
    Escribir "Porfavor ingrese los datos";
    Leer a,b,c,d
    Escribir "RESULTADOS DE LAS EVALUACIONES LÓGICAS:"; 
    // Al agregar el texto con la coma, el usuario verá la pregunta y al lado el VERDADERO o FALSO
    Escribir "¿Los valores de a y b son ambos menores que 17?: ", (a < 17) Y (b < 17)
    Escribir "¿Los valores de a, b y c son idénticos y distintos de d?: ", (a = b) Y (b = c) Y (a <> d)
    Escribir "¿b y d están estrictamente entre a y c (siendo a inferior a c)?: ", (a < c) Y (b > a) Y (b < c) Y (d > a) Y (d < c)
    Escribir "¿Entre los valores de a, b y c hay al menos dos idénticos?: ", (a = b) O (b = c) O (a = c)
FinAlgoritmo

