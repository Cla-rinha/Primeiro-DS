Algoritmo "04.09.24"

Var
   nome: vetor[1..10] de caracter
   opcao,posicao: inteiro
   resp:caracter

Inicio

   repita
      limpatela
      escreval("+---------------------+")
      escreval("|  Cadastro de Vetor  |")
      escreval("+---------------------+")
      escreval("| 1- Cadastrar dados  |")
      escreval("| 2- Sair do sistema  |")
      escreval("+---------------------+")

      escreval ("+---------------------+")
      escreval ("|  Digite uma op��o:  |")
      escreval ("+---------------------+")
      leia(opcao)

      se (opcao = 1) entao
         repita
            escreval("Digite uma posi��o: ")
            leia(posicao)
            escreval("Qual o valor dessa posi��o? ")
            leia(nome[posicao])
            escreval("Deseja adcionar mais valores? (S/N)")
            leia(resp)
         ate resp = "N"
      senao
         escreval("Obrigado por usar nosso programa,at� logo!")
      fimse
   ate (opcao = 2)
Fimalgoritmo