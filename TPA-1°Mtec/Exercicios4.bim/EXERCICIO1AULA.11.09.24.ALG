Algoritmo "Exerciciosaula.11.09.24"

Var
   numero: vetor[1..10] de inteiro
   posicao, valor: inteiro
   resp: caracter
Inicio
   repita
      limpatela
      escreval("Digite uma posição: ")
      leia (posicao)
      escreval("Digite o valor para essa posição: ")
      leia (valor)

      numero[posicao] := valor

      escreval("O valor:", valor, " foi colocado na posiçao:", posicao)
      escreva("Deseja cadastrar mais alguma posição? ")
      leia (resp)
   ate (resp="n")
   
Fimalgoritmo