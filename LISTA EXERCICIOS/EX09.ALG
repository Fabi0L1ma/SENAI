Algoritmo "EX09"

Var

rendaMensal, emprestimo, valorPrest, maxEmprest, max_valorPrest:real
parcelas:inteiro

Inicio

escreva("Renda mensal: R$")
leia(rendaMensal)

escreva("Valor do emprestimo: R$")
leia(emprestimo)

escreva("Numero de parcelas: ")
leia(parcelas)

valorPrest <- emprestimo/parcelas
maxEmprest <- rendaMensal * 10
max_valorPrest <- rendaMensal * 0.30

se(emprestimo <= maxEmprest) e (valorPrest <= max_valorPrest)entao
   escreva("EMPRESTIMO PODE SER CONCEDIDO.")
senao
   escreva("EMPRESTIMO NÃO PODE SER CONCEDIDO.")
fimse

Fimalgoritmo