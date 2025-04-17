Algoritmo "vendedor"
//um vendedor ganha 30 reais por hora//
//trabalha 40 horas por semana//
//paga 27,5% de impostos//
//holirite= horas, valor, total//
//desconto, salario liquido//

Var

valorHora: real
horas: inteiro
imposto: real
salarioBruto, salarioLiquido: real
valorImposto: real

Inicio
 horas := 160
 valorHora := 30
 imposto:= 27
 salarioBruto:= (horas * valorHora)
 valorImposto:= (salarioBruto * imposto)/100
 salarioLiquido:= salarioBruto - valorimposto
 
 escreval ("Holerite: ")
 escreval ("Valor hora: ",valorHora)
 escreval ("Quantidade de horas: ",horas)
 escreval ("Salario Bruto: ",salarioBruto)
 escreval ("Salario Liquido: ", salarioLiquido)


Fimalgoritmo