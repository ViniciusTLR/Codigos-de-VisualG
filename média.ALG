Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/08/2020
Var
// Seção de Declarações das variáveis 
pnota, snota, tnota, qnota, soma, media: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Notas de 0 a 10")

escreva("Digite a primeira nota: ")
leia(pnota)

escreva("Digite a segunda nota: ")
leia(snota)

escreva("Digite a terceira nota: ")
leia(tnota)

escreva("Digite a quarta nota: ")
leia(qnota)

soma <- pnota + snota + tnota +qnota

media <- soma/4

escreva("A média do aluno é: ", media)
Fimalgoritmo