Algoritmo "Operações Matemáticas"

Var
   num1, num2 : real

Funcao Somar(x, y : real) : real
Inicio
   Retorne x + y
Fimfuncao

Funcao Subtrair(x, y : real) : real
Inicio
   Retorne x - y
Fimfuncao

Funcao Multiplicar(x, y : real) : real
Inicio
   Retorne x * y
Fimfuncao

Funcao Dividir(x, y : real) : real
Inicio
      Retorne x / y
Fimfuncao

Inicio
   Escreval("Digite o primeiro número: ")
   Leia(num1)
   Escreval("Digite o segundo número: ")
   Leia(num2)

   Escreval("Resultado da Adição: ", num1, " +", num2, " =", Somar(num1, num2))
   Escreval("Resultado da Subtração: ", num1, " -", num2, " =", Subtrair(num1, num2))
   Escreval("Resultado da Multiplicação: ", num1, " *", num2, " =", Multiplicar(num1, num2))
   Escreval("Resultado da Divisão: ", num1, " /", num2, " =", Dividir(num1, num2))

Fimalgoritmo