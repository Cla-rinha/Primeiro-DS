Algoritmo "IMC"

Var
   peso: real
   altura: real
   imc: real

Inicio
   escreva ("Qual o seu peso?")
   leia (peso)
   escreva ("Qual a sua altura?")
   leia (altura)

   imc<- peso/(altura*altura)
   escreva ("IMC: ",imc)

   se (imc<=18.5) entao
      escreva (" ,voce esta abaixo do peso")
   fimse

   se (imc>18.5) e (imc<=25) entao
      escreva (" ,voce esta com o peso normal")
   fimse

   se (imc>25) e (imc<30) entao
      escreva (" ,Voce esta acima do peso")
   fimse
   se (imc>30) entao
      escreva (" ,voce esta obeso")
   fimse

fimalgoritmo