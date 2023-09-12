Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raffael Coelho
// Data atual  : 10/09/2023
Var
nota1:real
nota2:real
media:real
Inicio
//Area de exibição
escreva("Digite a nota da primeira unidade:")
leia(nota1)

escreva("Digite a nota da segunda unidade:")
leia(nota2)
escreval("")
//Area de trabalho
media <- (nota1 + nota2) / 2
se(media >= 6)entao
escreval("Parabens!!! Você passou")
fimse

se(media < 6) e (media >= 4)entao
escreval("Você esta de recuperação :(")
fimse

se(media < 4)entao
escreval("Você foi reprovado :,(")
fimse

limpatela




Fimalgoritmo