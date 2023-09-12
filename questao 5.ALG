Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raffael Coelho
// Data atual  : 10/09/2023
Var
A:real
B:real
operacao:caracter
resultado:real
Inicio
//Area de exibição
escreva("Digite o valor de A:")
leia(A)

escreva("Digite o valor de B:")
leia(B)

escreva("Digite a operção que deseja realizar entre A e B (+,-,* ou /):")
leia(operacao)
escreval("")
//Area de trabalho
se(operacao = "+")entao
resultado <- A + B
fimse

se(operacao = "-")entao
resultado <- A - B
fimse

se(operacao = "*")entao
resultado <- A * B
fimse

se(operacao = "/")entao
resultado <- A / B
fimse

escreval("Seu resultado é:" , resultado)
limpatela
Fimalgoritmo