Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2020
Var
// Seção de Declarações das variáveis 
nome, endereco, departamento: caractere
faltas: real
salario, total, cpf: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite os dados do funcionario abaixo:")

escreva("Nome: ")
leia(nome)

escreva("Cpf: ")
leia(cpf)

escreva("Endereço: ")
leia(endereco)

escreva("Salário: ")
leia(salario)

escreva("Departamento: ")
leia(departamento)

escreva("Faltas: ")
leia(faltas)

total <- (salario*12)-(50*faltas)

escreval("")
escreval("")

escreval("O nome do Funcionário é: ",nome)
escreval("O CPF do Funcionário é: ",cpf)
escreval("O endereço do funcionário é: ",endereco)
escreval("O salário do funcionário é: ",salario)
escreval("O departamento do funcionário é: ",departamento)
escreval("O funcionário teve: ",faltas)
escreva("O funcionário recebeu: R$",total)

Fimalgoritmo