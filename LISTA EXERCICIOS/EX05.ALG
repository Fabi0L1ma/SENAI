Algoritmo "EX05"

Var

operacao: caractere
a, b: inteiro
calculo:real

Inicio

escreva("Digite o codigo da operacao (+,-,* ou /): ")
leia(operacao)

escreva("Valor de A: ")
leia(a)

escreva("Valor de B: ")
leia(b)

se(operacao = "+")entao
   calculo <- a + b
   escreva("Resposta: ", a," +", b," = ",calculo)
fimse

se(operacao = "-")entao
   calculo <- abs(a - b)
   escreva("Resposta: ", a," -", b," = ", calculo)
fimse

se(operacao = "*")entao
   calculo <- a * b
   escreva("Resposta: ", a, " *", b," = ", calculo)
fimse

se(operacao = "/")entao
   calculo <- a / b
   escreva("Resposta: ", a, " /", b, " = ", calculo)
fimse


Fimalgoritmo