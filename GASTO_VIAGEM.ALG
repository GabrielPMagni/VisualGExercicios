Algoritmo "gasto_viagem"

Var
   tempo_gasto, velocidade_media, distancia, litros_usados: real

Inicio
      escreva("Tempo da viagem: ")
      leia(tempo_gasto)
      
      escreva("Velocidade m�dia: ")
      leia(velocidade_media)
      
      distancia <- tempo_gasto * velocidade_media
      litros_usados <- distancia / 12
      
      escreval("Velocidade m�dia: ", velocidade_media)
      escreval("Tempo total: ", tempo_gasto)
      escreval("Dist�ncia: ", distancia)
      escreval("Litros de combust�vel utilizados: ", litros_usados)


Fimalgoritmo