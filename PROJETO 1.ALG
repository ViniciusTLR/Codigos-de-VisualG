Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]

// Professora   : Thayanne

// Descri��o   : Projeto (programa ira dizer qual pa�s combina mais com o
//usu�rio de acordo com o question�rio e quanto ele vai ter (na moeda do pa�s) para gastar l�.)

// Autor(a)    : Vinicius Teixeira de Lima Rodrigues

// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis
musica, lingua, continente, perigo, pais:caractere
cthay,total:real
brasil, australia, mexico, canada, india, franca , chile, mnumero,i: inteiro
vet: vetor [1..7] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Ol�, Bem vindo.")
escreval("Responda o question�rio para descobrir")
escreval("qual pa�s ou pa�ses tem mais haver com voc�")

escreval(" ")


escreval("Qual estilo de m�sica voc� prefere:")
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

escreval("Qual l�ngua voc� prefere:")
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

escreval("Qual continente voc� prefere:")
escreval("Am�rica, Oceania, �sia ou Europa?")
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

escreval("Voc� gostaria de morar em um pa�s com �ndice de periculosidade:")
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

escreval("Quantos CriptoThay voc� possui?")
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
escreval("***Nenhum pa�s***")
senao
escreval("Os pa�ses que mais combinou ou combinaram com voc� foi: ")
se mnumero = vet[1] entao
escreval("=========================================================")
escreval("Brasil")
escreval("No Brasil 1 CriptoThay est� valendo 2,42 reais")
total := cthay*2.42
escreval("convertendo seu total de CriptoThay para Reais, voc� tera: ",total, " reais")
fimse

se mnumero = vet[2] entao
escreval("=========================================================")
escreval("Austr�lia")
escreval("Na Austr�lia 1 CriptoThay est� valendo 1,54 d�lar australiano")
total := cthay*1.54
escreval("convertendo seu total de CriptoThay para d�lar australiano,voc� tera: ",total, " d�lar australiano")
fimse

se mnumero = vet[3] entao
escreval("=========================================================")
escreval("M�xico")
escreval("No M�xico 1 CriptoThay est� valendo 5,36 peso mexicano")
total := cthay*5.36
escreval("convertendo seu total de CriptoThay para peso mexicano, voc� tera: ",total, " peso mexicano")
fimse

se mnumero = vet[4] entao
escreval("=========================================================")
escreval("Canad�")
escreval("No Canad� 1 CriptoThay est� valendo 1,82 d�lar canadense")
total := cthay*1.82
escreval("convertendo seu total de CriptoThay para d�lar canadense, voc� tera: ",total, " d�lar canadense")
fimse

se mnumero = vet[5] entao
escreval("=========================================================")
escreval("�ndia")
escreval("Na �ndia 1 CriptoThay est� valendo 6,58 r�pia indiana")
total := cthay*6.58
escreval("convertendo seu total de CriptoThay para r�pia indiana, voc� tera: ",total, " r�pia indiana")
fimse

se mnumero = vet[6] entao
escreval("=========================================================")
escreval("Fran�a")
escreval("Na Fran�a 1 CriptoThay est� valendo 1,22 euro")
total := cthay*1.22
escreval("convertendo seu total de CriptoThay para euro, voc� tera: ",total, " euro")
fimse

se mnumero = vet[7] entao
escreval("=========================================================")
escreval("Chile")
escreval("No Chile 1 CriptoThay est� valendo 4.25 peso chileno")
total := cthay*4.25
escreval("convertendo seu total de CriptoThay para peso chileno, voc� tera: ",total, " peso chileno")
fimse
  fimse
Fimalgoritmo