Algoritmo "EX05"

Var

num1, num2, i: inteiro

Inicio

escreva("Digite o primeiro numero: ")
leia(num1)
escreva("Digite o  segundo numero: ")
leia(num2)

se(num1 < num2)entao
   para i <- num1 ate num2 faca
      escreva(i)
   fimpara
senao
   para i <- num1 ate num2 passo -1 faca
      escreva(i)
   fimpara
fimse


Fimalgoritmo