Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Raffael Coelho
// Data atual  : 10/09/2023
Var
A:real
B:real
operacao:caracter
resultado:real
Inicio
//Area de exibi��o
escreva("Digite o valor de A:")
leia(A)

escreva("Digite o valor de B:")
leia(B)

escreva("Digite a oper��o que deseja realizar entre A e B (+,-,* ou /):")
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

escreval("Seu resultado �:" , resultado)
limpatela
Fimalgoritmo