Algoritmo "atividade pr�tica de TPA"

funcao somar (num1, num2: real): real
var
   total: real
inicio
   total <- (num1 + num2)
   retorne total
fimfuncao

funcao subtrair (num1, num2: real): real
var
   total: real
inicio
   total <- (num1 - num2)
   retorne total
fimfuncao

funcao multiplicar (num1, num2: real): real
var
   total: real
inicio
   total <- (num1 * num2)
   retorne total
fimfuncao

funcao dividir (num1, num2: real): real
var
   total: real
inicio
   total <- (num1 \ num2)
   retorne total
fimfuncao

Var
   opcao, num1, num2, num3, soma, subtracao, multiplicacao, divisao: real

Inicio

   repita
      limpatela
      escreval ("+-----------------------+")
      escreval ("| C A L C U L A D O R A |")
      escreval ("+-----------------------+")
      escreval ("| 1 - Somar             |")
      escreval ("| 2 - Subtrair          |")
      escreval ("| 3 - Multiplicar       |")
      escreval ("| 4 - Dividir           |")
      escreval ("+-----------------------+")

      escreval ("Informe uma opcao: ")
      leia (opcao)

      escreval ("Informe um numero: ")
      leia (num1)
      escreval ("Informe outro numero: ")
      leia (num2)

      escolha (opcao)

         caso1 resultado<- somar(num1 + num2)
         escreval("A soma de ", num1 " +" num2 "� igual: " resultado
         escreval("Toque qualquer tecla para continuar")
         leia(num3)

         caso2 resultado<- subtrair(num1 - num2)
         escreval("A subtra��o de ", num1 " -" num2 "� igual: " resultado
         escreval("Toque qualquer tecla para continuar")
         leia(num3)

         caso3 resultado<- somar(num1 * num2)
         escreval("A multiplica��o de ", num1 " *" num2 "� igual: " resultado
         escreval("Toque qualquer tecla para continuar")
         leia(num3)

         caso4 resultado<- somar(num1 \ num2)
         escreval("A divis�o de ", num1 " \" num2 "� igual: " resultado
         escreval("Toque qualquer tecla para continuar")
         leia(num3)

         caso5
      outrocaso
         escreval("op��o inv�lida")
         leia(num3)
      fimescolha

   ate(opcao = 5)

Fimalgoritmo