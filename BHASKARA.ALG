Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2020
Var
// Se��o de Declara��es das vari�veis 
a,b,c,x1,x2,delta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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