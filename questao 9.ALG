Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Raffael Coelho
// Data atual  : 11/09/2023
Var
vlrtotaldoemp:real
rendamsldosolicitante:real
prestacao:real
quantidadedeprestacoes:inteiro
Inicio
//Area de exibição
escreva("Qual o valor do emprestimo?")
leia(vlrtotaldoemp)
escreva("Qual a renda mensal do solicitante?")
leia(rendamsldosolicitante)
escreva("Em quantas prestações deseja pagar o emprestimo?")
leia(quantidadedeprestacoes)

//Area de trabalho

prestacao <- vlrtotaldoemp / quantidadedeprestacoes
escreval("")

se(vlrtotaldoemp <= rendamsldosolicitante * 10) e (prestacao <= rendamsldosolicitante * 0.70)entao
escreva("O emprestimo pode ser solicitado")
senao
escreva("O emprestimo não pode ser solicitado")
fimse

escreval("")







Fimalgoritmo