Algoritmo "EX04"


Var

num, i, somaP, qtdNeg:inteiro

Inicio

para i <- 1 ate 5 faca
   escreva("Digite um numero: ")
   leia(num)
   
   se(num >= 0)entao
      somaP <- somaP + num
   senao
      qtdNeg <- qtdNeg + 1
   fimse
fimpara

escreval
escreval("SOMA DOS NUMEROS POSITIVOS:", somaP)
escreval("QTD DE NUMEROS NEGATIVOS:", qtdNeg)


Fimalgoritmo