Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Raffael Coelho
// Data atual  : 10/09/2023
Var
nota1:real
nota2:real
media:real
Inicio
//Area de exibi��o
escreva("Digite a nota da primeira unidade:")
leia(nota1)

escreva("Digite a nota da segunda unidade:")
leia(nota2)
escreval("")
//Area de trabalho
media <- (nota1 + nota2) / 2
se(media >= 6)entao
escreval("Parabens!!! Voc� passou")
fimse

se(media < 6) e (media >= 4)entao
escreval("Voc� esta de recupera��o :(")
fimse

se(media < 4)entao
escreval("Voc� foi reprovado :,(")
fimse

limpatela




Fimalgoritmo