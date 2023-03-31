Algoritmo "EX06"

Var

nota1, nota2, media: real

Inicio

escreva("Digite a 1º nota: ")
leia(nota1)

escreva("Digite a 2º nota: ")
leia(nota2)

media <- (nota1 + nota2)/2

se(media >= 6.0) entao
   escreva("MEDIA:", media :6:2, " (Parabens esta APROVADO!)")
fimse

se(media < 6.0) e (media >= 4.0)entao
   escreva("MEDIA:", media :6:2, " (Aluno esta em RECUPERACAO!)")
fimse
      
se(media < 4.0)entao
   escreva("MEDIA:", media :6:2," (Aluno sera REPROVADO!)")
fimse

Fimalgoritmo