Algoritmo "exerc24"
//24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
Var
dist,preco:real
Inicio
  escreva("Km a percorrer: ")
   leia(dist)
   Se(dist<=200)entao
     preco<-0.50*dist        //100Km->50
   Senão
     preco<-0.45*dist       //300Km->135
   FimSe

   escreva("Preço: R$",preco:1:2)
Fimalgoritmo
