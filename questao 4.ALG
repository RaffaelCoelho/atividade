Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Raffael Coelho
// Data atual  : 09/09/2023
Var
precoate5kgmaca:real
precoacima5kgmaca:real
precoate5kgmorango:real
precoacima5kgmorango:real
precototal:real
peso1:real
peso2:real
desconto:real
Inicio
//Area de exibi��o
escreva("Digite o peso de morangos a serem comprados:")
leia(peso1)

precoacima5kgmorango <- (peso1 * 2.20)
precoate5kgmorango <- (peso1 * 2.50)

se(peso1 >= 5)entao
escreva("Valor do morango:" , precoacima5kgmorango)
senao
escreva("Valor do morango:" , precoate5kgmorango)
fimse

escreval("")

escreva("Digite o peso de ma��s a serem comprados:")
leia(peso2)

precoacima5kgmaca <- (peso2 * 1.50)
precoate5kgmaca <- (peso2 * 1.80)
se(peso2 >= 5)entao
escreva("Valor da ma��:" , precoacima5kgmaca)
senao
escreva("Valor da ma��:" , precoate5kgmaca)
fimse

se(peso1 >= 5) e (peso2 >= 5)entao
precototal <- (precoacima5kgmorango + precoacima5kgmaca)
fimse

se(peso1 < 5) e (peso2 >= 5)entao
precototal <- (precoacima5kgmorango + precoate5kgmaca)
fimse

se(peso1 < 5) e (peso2 < 5)entao
precototal <- (precoate5kgmorango + precoate5kgmaca)
fimse

se(peso1 >= 5) e (peso2 < 5)entao
precototal <- (precoate5kgmorango + precoacima5kgmaca)
fimse

se(peso1 + peso2 > 8) ou (precototal > 25)entao
precototal <- (precototal * 0.9)
fimse
escreval("")
escreval("Total a pagar:" , precototal)
desconto <- (precototal * 0.1)
escreval("desconto total:" , desconto)


Fimalgoritmo