Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]

// Professora   : Thayanne

// Descrição   : Projeto (programa ira dizer qual país combina mais com o
//usuário de acordo com o questionário e quanto ele vai ter (na moeda do país) para gastar lá.)

// Autor(a)    : Vinicius Teixeira de Lima Rodrigues

// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis
musica, lingua, continente, perigo, pais:caractere
cthay,total:real
brasil, australia, mexico, canada, india, franca , chile, mnumero,i: inteiro
vet: vetor [1..7] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Olá, Bem vindo.")
escreval("Responda o questionário para descobrir")
escreval("qual país ou países tem mais haver com você")

escreval(" ")


escreval("Qual estilo de música você prefere:")
escreval("Samba, Rock, Rancheira ou Pop?")
leia(musica)

se (musica = "samba") entao
brasil := brasil +1
senao
  se (musica = "rock") entao
  australia := australia + 1
  canada := canada + 1
  chile := chile + 1
  senao
    se (musica = "rancheira") entao
    mexico := mexico + 1
    senao
      se (musica = "pop") entao
      india := india + 1
      franca := franca + 1
fimse
  fimse
    fimse
      fimse
escreval(" ")

escreval("Qual língua você prefere:")
escreval("Portugues, Ingles, Espanhol, Frances, Hindi ou Castelhana?")
leia(lingua)

se (lingua = "portugues") entao
brasil := brasil + 1
senao
  se (lingua = "ingles") entao
  australia := australia + 1
  canada := canada + 1
  india := india + 1
  senao
    se (lingua = "espanhol") entao
    mexico := mexico + 1
    senao
      se (lingua = "frances") entao
      franca := franca + 1
      canada := canada + 1
      senao
        se (lingua = "hindi") entao
        india := india + 1
        senao
          se (lingua = "castelhana") entao
          chile := chile + 1
fimse
  fimse
    fimse
      fimse
        fimse
          fimse

escreval(" ")

escreval("Qual continente você prefere:")
escreval("América, Oceania, Ásia ou Europa?")
leia(continente)

se (continente = "america") entao
brasil := brasil + 1
canada := canada + 1
mexico := mexico + 1
chile := chile + 1
senao
  se (continente = "oceania") entao
  australia := australia + 1
  senao
    se (continente = "asia") entao
    india := india + 1
    senao
      se (continente = "europa") entao
      franca := franca + 1
fimse
  fimse
    fimse
      fimse

escreval(" ")

escreval("Você gostaria de morar em um país com índice de periculosidade:")
escreval("Alto ou mediano?")
leia(perigo)

se perigo = "alto" entao
brasil := brasil + 1
mexico := mexico + 1
india := india +1
senao
  se (perigo = "mediano") entao
  australia := australia + 1
  canada := canada + 1
  franca := franca + 1
  chile := chile + 1
fimse
  fimse

escreval(" ")

escreval("Quantos CriptoThay você possui?")
leia(cthay)

escreval(" ")

vet[1] := brasil
vet[2] := australia
vet[3] := mexico
vet[4] := canada
vet[5] := india
vet[6] := franca
vet[7] := chile

para i de 1 ate 7 faca
se vet[i] > mnumero entao
mnumero := vet[i]
fimse
fimpara

se(mnumero = 0) entao
escreval("***Nenhum país***")
senao
escreval("Os países que mais combinou ou combinaram com você foi: ")
se mnumero = vet[1] entao
escreval("=========================================================")
escreval("Brasil")
escreval("No Brasil 1 CriptoThay está valendo 2,42 reais")
total := cthay*2.42
escreval("convertendo seu total de CriptoThay para Reais, você tera: ",total, " reais")
fimse

se mnumero = vet[2] entao
escreval("=========================================================")
escreval("Austrália")
escreval("Na Austrália 1 CriptoThay está valendo 1,54 dólar australiano")
total := cthay*1.54
escreval("convertendo seu total de CriptoThay para dólar australiano,você tera: ",total, " dólar australiano")
fimse

se mnumero = vet[3] entao
escreval("=========================================================")
escreval("México")
escreval("No México 1 CriptoThay está valendo 5,36 peso mexicano")
total := cthay*5.36
escreval("convertendo seu total de CriptoThay para peso mexicano, você tera: ",total, " peso mexicano")
fimse

se mnumero = vet[4] entao
escreval("=========================================================")
escreval("Canadá")
escreval("No Canadá 1 CriptoThay está valendo 1,82 dólar canadense")
total := cthay*1.82
escreval("convertendo seu total de CriptoThay para dólar canadense, você tera: ",total, " dólar canadense")
fimse

se mnumero = vet[5] entao
escreval("=========================================================")
escreval("Índia")
escreval("Na Índia 1 CriptoThay está valendo 6,58 rúpia indiana")
total := cthay*6.58
escreval("convertendo seu total de CriptoThay para rúpia indiana, você tera: ",total, " rúpia indiana")
fimse

se mnumero = vet[6] entao
escreval("=========================================================")
escreval("França")
escreval("Na França 1 CriptoThay está valendo 1,22 euro")
total := cthay*1.22
escreval("convertendo seu total de CriptoThay para euro, você tera: ",total, " euro")
fimse

se mnumero = vet[7] entao
escreval("=========================================================")
escreval("Chile")
escreval("No Chile 1 CriptoThay está valendo 4.25 peso chileno")
total := cthay*4.25
escreval("convertendo seu total de CriptoThay para peso chileno, você tera: ",total, " peso chileno")
fimse
  fimse
Fimalgoritmo