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
     total <- (num1 / num2)
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
      escreval ("| 5 - Sair              |")
      escreval ("+-----------------------+")

      escreval ("Informe uma opcao: ")
      leia (opcao)

      se (opcao <> 5) entao
         escreval ("Informe um numero: ")
         leia (num1)
         escreval ("Informe outro numero: ")
         leia (num2)
      fimse

      escolha(opcao)

         caso 1
            soma <- somar(num1, num2)
            escreval("A soma de ", num1, " + ", num2, " = ", soma)
            escreval("Toque qualquer tecla para continuar")
            leia(num3)

         caso 2
            subtracao <- subtrair(num1, num2)
            escreval("A subtra��o de ", num1, " - ", num2, " = ", subtracao)
            escreval("Toque qualquer tecla para continuar")
            leia(num3)

         caso 3
            multiplicacao <- multiplicar(num1, num2)
            escreval("A multiplica��o de ", num1, " * ", num2, " = ", multiplicacao)
            escreval("Toque qualquer tecla para continuar")
            leia(num3)

         caso 4
            se (num2 <> 0) entao
               divisao <- dividir(num1, num2)
               escreval("A divis�o de ", num1, " / ", num2, " = ", divisao)
            senao
               escreval("Erro: divis�o por zero n�o � permitida.")
            fimse
            escreval("Toque qualquer tecla para continuar")
            leia(num3)

         caso 5
            escreval("Saindo da calculadora.")

         outrocaso
            escreval("Op��o inv�lida")
            escreval("Toque qualquer tecla para continuar")
            leia(num3)
      fimescolha

   ate(opcao = 5)

Fimalgoritmo
