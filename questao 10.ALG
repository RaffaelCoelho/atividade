Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raffael Coelho
// Data atual  : 11/09/2023
Var
tipocombustivel:caracter
quantidade:inteiro
precoA:real
precoG:real
precofinal:real
Inicio
//Area de exibição
escreva("Quantos litros deseja colocar?")
leia(quantidade)
escreval("")
escreva("Gasolina ou álcool?")
leia(tipocombustivel)

//Area de trabalho
precoA <- quantidade * 3.79
precoG <- quantidade * 6.59

se(tipocombustivel = "alcool") e (quantidade <= 25)entao
precofinal <- precoA * 0.98
fimse

se(tipocombustivel = "alcool") e (quantidade > 25)entao
precofinal <- precoA * 0.96
fimse



se(tipocombustivel = "gasolina") e (quantidade <= 25)entao
precofinal <- precoG * 0.97
fimse

se(tipocombustivel = "gasolina") e (quantidade > 25)entao
precofinal <- precoG * 0.95
fimse





escreval("")

escreval("Total a pagar é:" , precofinal)

escreval("")



Fimalgoritmo