Algoritmo "Exerciciosaula.11.09.24"

Var
   numero: vetor[1..10] de inteiro
   posicao, valor: inteiro
   resp: caracter
Inicio
   repita
      limpatela
      escreval("Digite uma posi��o: ")
      leia (posicao)
      escreval("Digite o valor para essa posi��o: ")
      leia (valor)

      numero[posicao] := valor

      escreval("O valor:", valor, " foi colocado na posi�ao:", posicao)
      escreva("Deseja cadastrar mais alguma posi��o? ")
      leia (resp)
   ate (resp="n")
   
Fimalgoritmo