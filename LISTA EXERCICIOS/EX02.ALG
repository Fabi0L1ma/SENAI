Algoritmo "02Quest"

Var

nome, sexo, estadoCivil: caractere
tempoCasado:inteiro

Inicio

escreva("Nome: ")
leia(nome)

escreva("Sexo [M] ou [F]: ")
leia(sexo)

escreva("Estado civil: ")
leia(estadoCivil)

se (sexo = "F") e (estadoCivil = "CASADA") entao
   escreva("Tempo de casada: ")
   leia(tempoCasado)
   limpatela
   escreval("Nome: ", nome)
   escreval("Sexo: ", sexo)
   escreval("Estado civil: ", estadoCivil)
   escreval("Tempo de casada: ", tempoCasado)
fimse

Fimalgoritmo