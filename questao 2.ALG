Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Raffael Coelho
// Data atual  : 08/09/2023
Var
nome:caracter
sexo:caracter
estadocivil:caracter
tempodecasada:inteiro
F:caracter
CASADA:caracter
Inicio
//Area de exibi��o

escreva("Digite seu nome:")
leia(nome)
escreva("Digite seu sexo ((F) ou (M)):")
leia(sexo)
escreva("Digite seu estado civil((CASADO/A) ou (SOLTEIRO/A):")
leia(estadocivil)


// Aea de trabalho

se(sexo = "F") e (estadocivil = "CASADA")entao
escreva("Digite seu tempo de casada:")
leia(tempodecasada)
fimse

escreval("")
escreval("Dados do usuario:")
escreval("")
escreval("Nome:" , nome)
escreval("Estado civil:" , estadocivil)
escreval("Sexo:" , sexo)
se(sexo = "F") e (estadocivil = "CASADA")entao
escreval("Tempo de casada:" , tempodecasada)
fimse

limpatela






Fimalgoritmo