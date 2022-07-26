Algoritmo "exerc18"
//18)Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
Var
ano_nasc, ano_atual, idade: inteiro
Inicio
  escreva("Ano de nascimento: ")
     leia(ano_nasc)
     ano_atual<-2022
     idade<- ano_atual-ano_nasc
    Se(idade>=16) entao
        escreva("Usuário APTO a votar!")
    Senão
        escreva("Usuário INAPTO a votar!")
    Fimse
Fimalgoritmo
