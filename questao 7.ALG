Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Raffael Coelho
// Data atual  : 11/09/2023
Var
quantidade:inteiro
precou:real
nome:caracter
valorfinal:real
valor:real

Inicio
//Area de exibi��o
escreva("Digite o nome do produto:")
leia(nome)

escreva("Digite a quantidade a ser comprado:")
leia(quantidade)

escreva("Digite o valor da unidade deste produto:")
leia(precou)

//Area de trabalho
valor <- quantidade * precou

se(quantidade <= 5)entao
valorfinal <- valor * 0.98
fimse

se(quantidade > 5) e (quantidade <= 10)entao
valorfinal <- valor * 0.97
fimse

se(quantidade > 10)entao
valorfinal <- valor * 0.95
fimse
escreval("")
escreval("nome do produto:" , nome)
escreval("pre�o da unidade sem desconto:" , precou)
escreval("O valor a ser pago �:" , valorfinal)
escreval("")
























Fimalgoritmo