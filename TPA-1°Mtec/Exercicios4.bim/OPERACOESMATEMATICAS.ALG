Algoritmo "Opera��es Matem�ticas"

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
   Escreval("Digite o primeiro n�mero: ")
   Leia(num1)
   Escreval("Digite o segundo n�mero: ")
   Leia(num2)

   Escreval("Resultado da Adi��o: ", num1, " +", num2, " =", Somar(num1, num2))
   Escreval("Resultado da Subtra��o: ", num1, " -", num2, " =", Subtrair(num1, num2))
   Escreval("Resultado da Multiplica��o: ", num1, " *", num2, " =", Multiplicar(num1, num2))
   Escreval("Resultado da Divis�o: ", num1, " /", num2, " =", Dividir(num1, num2))

Fimalgoritmo