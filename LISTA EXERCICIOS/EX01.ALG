Algoritmo "QUEST01"

Var

a, b, c, soma: inteiro

Inicio

escreva("Valor de [A]: ")
leia(a)

escreva("Valor de [B]: ")
leia(b)

escreva("Valor de [C]: ")
leia(c)

soma <- a+b

se( soma = c)entao
   escreva("A + B tem o mesmo valor de C")
fimse

se(soma > c)entao
   escreva("A + B é maior que C")
fimse
se(soma < c)entao
   escreva("A + B é menor que C")
fimse

Fimalgoritmo