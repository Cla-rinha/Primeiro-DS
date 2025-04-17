Algoritmo "NUMEROMAIOR"

Var

   n1, n2, n3: inteiro
   maior: inteiro

Inicio

   escreva ("Digite o primeiro numero:" )
   leia (n1)
   escreva ("Digite o segundo numero:" )
   leia (n2)
   escreva ("Digite o terceiro numero:" )
   leia (n3)

   se (n1>n2) e (n1>n3) entao
      maior<-n1
      escreva ("O maior numero é:", n1)

      se (n2>n1) e (n2>n3) entao
         maior<-n2
         escreva ("O maior numero é:", n2)

         se (n3>n2) e (n3>n1) entao
            maior<-n3
            escreva ("O maior numero é:", n3)
         fimse
      fimse
   fimse

Fimalgoritmo