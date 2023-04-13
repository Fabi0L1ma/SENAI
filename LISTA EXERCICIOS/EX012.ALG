Algoritmo "EX02"

Var

resp: caractere
nota, med, medT: real
cont: inteiro

Inicio

resp <- "SIM"

enquanto resp = "SIM" faca
   escreva("Digite uma nota: ")
   leia(nota)

   med <- med + nota
   cont <- cont + 1

   escreva("Quer adicionar outra nota? ")
   leia(resp)

fimenquanto

medT <- med/cont

escreval
escreva("MEDIA:", medT)


Fimalgoritmo