Algoritmo "exerc22"
//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
Var
ano_nasc, ano_atual, idade:inteiro
Inicio
   escreva("Ano de nascimento: ")
      leia(ano_nasc)
      ano_atual<-2022
        idade<-  ano_atual- ano_nasc,
   Se(idade<18)entao
      escreval("Faltam ",18-idade," anos para o alistamento")        //2006(16):6anos
      //escreva("Idade: ",idade)
   Senão
      escreval("Já se passaram ",idade-18," anos para o alistamento")//2000(22):4anos
      //escreva("Idade: ",idade)
   FimSe
Fimalgoritmo
