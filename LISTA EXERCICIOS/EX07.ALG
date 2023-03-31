Algoritmo "EX07"

Var

nome: caractere
qtd_Adquirida: inteiro
preco, total, total_desc: real

Inicio

escreva("Digite o nome: ")
leia(nome)

escreva("Quantidade adquirida: ")
leia(qtd_Adquirida)

escreva("Valor unitario: R$")
leia(preco)

total <- (qtd_Adquirida * preco)

se(qtd_Adquirida <= 5)entao
  total_desc <- total - (total*0.02)
  escreval("Total a pagar com desconto de 2%: R$", total_desc :6:2)
fimse

se(qtd_Adquirida > 5) e (qtd_Adquirida <= 10)entao
   total_desc <- total - (total*0.03)
   escreval("Total a pagar com desconto de 3%: R$", total_desc :6:2)
fimse

se(qtd_Adquirida > 10)entao
   total_desc <- total - (total*0.05)
   escreval("Total a pagar com desconto de 5%: R$", total_desc :6:2)
fimse

Fimalgoritmo