Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2020
Var
// Seção de Declarações das variáveis 
a,b,c,x1,x2,delta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("De um valor para a, b e c:")

 escreva("a = ")
 leia (a)
 
 escreva("b = ")
 leia (b)
 
 escreva("c = ")
 leia (c)

 escreval("")

 delta <- b^2 - 4*a*c
 
 escreval("delta =", delta)
 
 x1 <- (-b+raizq(delta))/2*a
 escreval("x1 =",x1)
 
 x2 <- (-b-raizq(delta))/2*a
 escreval("x2 =",x2)
 

Fimalgoritmo