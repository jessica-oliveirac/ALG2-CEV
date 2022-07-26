Algoritmo "exerc17"
//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
Var
vel, multa: real
Inicio
  escreva("Velocidade percorrida: ")
     leia(vel)
    Se(vel>80) entao
        multa<-(vel-80)*5
      escreva("MULTA no valor de: R$", multa:1:2)
    Fimse
Fimalgoritmo
