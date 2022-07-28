Algoritmo "exerc25"
//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
Var
L1, L2, L3:real

Inicio
  escreva("Lado A: ")
    leia(L1)
  escreva("Lado B: ")
    leia(L2)
  escreva("Lado C: ")
    leia(L3)

    Se(L1 < L2 + L3) e (L1 < L2 + L3) e (L1 < L2 + L3)entao
     escreva("É possível formar um triângulo!")
    Senão
      escreva("Não é possível formar um triângulo!")
    FimSe
Fimalgoritmo
