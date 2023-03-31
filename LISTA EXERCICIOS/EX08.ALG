Algoritmo "EX08"

Var

Cor: caractere
preco: real

IniciO

escreval("CORES DISPONIVEIS: VERDE, AZUL, AMARELO, VERMELHO")
escreva("Insira a cor do CD: ")
leia(cor)

se(cor = "VERDE")entao
   preco <- 10.0
   escreva("Valor do CD: R$", preco :6:2)
fimse

se(cor = "AZUL")entao
  preco <- 20.0
  escreva("Valor do CD: R$", preco :6:2)
fimse

se(cor = "AMARELO")entao
  preco <- 30.0
  escreva("Valor do CD: R$", preco :6:2)
fimse

se(cor = "VERMELHO")entao
   preco <- 40.0
   escreva("Valor do CD: R$", preco :6:2)
fimse

Fimalgoritmo