Algoritmo "exerc19"
// 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
Var
// Seção de Declarações das variáveis 
nome: caractere
nota1, nota2, media:real
Inicio
  escreva("Nome do aluno: ")
   leia(nome)
  escreva("Primeira nota: ")   //10  5
    leia(nota1)
  escreva("Segunda nota: ")   //8    7
    leia(nota2)

    media<-(nota1+nota2)/2   //9     6
  escreval("Média: ", media)
    Se(media>7)entao
     escreva("APROVADO")
    Senão
     escreva("REPROVADO")
    FimSe

Fimalgoritmo
