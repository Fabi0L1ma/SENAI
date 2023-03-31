Algoritmo "EX10"

Var

litros, valorGaso, valorAlco, valor_semDesc, valorTotal: real
tipoComb:caractere

Inicio

valorGaso <- 6.59
valorAlco <- 3.79

escreva("Quantidade do combustivel:")
leia(litros)

escreva("Tipo de combustivel [A] OU [G]: ")
leia(tipoComb)

se(tipoComb = "G") e (litros <= 25.0)entao
   valor_SemDesc <- litros*valorGaso
   valorTotal <- valor_semDesc - (valor_semDesc*0.03)
   escreva("VALOR TOTAL com 3% OFF: R$", valorTotal :6:2)
fimse

se(tipoComb = "G") e (litros > 25.0)entao
   valor_SemDesc <- litros*valorGaso
   valorTotal <- valor_semDesc - (valor_semDesc*0.05)
   escreva("VALOR TOTAL com 5% OFF: R$", valorTotal :6:2)
fimse

se(tipoComb = "A") e (litros <= 25.0)entao
   valor_semDesc <- litros*valorAlco
   valorTotal <- valor_semDesc - (valor_semDesc*0.02)
   escreva("VALOR TOTAL com 2% OFF: R$", valorTotal :6:2)
fimse

se(tipoComb = "A") e (litros > 25.0)entao
   valor_semDesc <- litros*valorAlco
   valorTotal <- valor_semDesc - (valor_semDesc*0.04)
   escreva("VALOR TOTAL com 4% OFF: R$", valorTotal :6:2)
fimse

Fimalgoritmo