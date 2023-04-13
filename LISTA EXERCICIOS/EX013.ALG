Algoritmo "EX03"

Var

media: real

Inicio

repita

escreva("Digite a media: ")
leia(media)

se(media >= 7.0) e (media <= 10.0)entao
   escreval("APROVADO")
fimse

se(media > 10.0) ou (media < 0.0)entao
   escreval("MEDIA INVALIDA")
fimse

se(media < 7.0) e (media >= 0.0)entao
   escreval("REPROVADO")
fimse

ate (media >= 0.0) e (media <= 10.0)


Fimalgoritmo