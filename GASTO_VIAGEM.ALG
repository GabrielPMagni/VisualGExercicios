Algoritmo "gasto_viagem"

Var
   tempo_gasto, velocidade_media, distancia, litros_usados: real

Inicio
      escreva("Tempo da viagem: ")
      leia(tempo_gasto)
      
      escreva("Velocidade média: ")
      leia(velocidade_media)
      
      distancia <- tempo_gasto * velocidade_media
      litros_usados <- distancia / 12
      
      escreval("Velocidade média: ", velocidade_media)
      escreval("Tempo total: ", tempo_gasto)
      escreval("Distância: ", distancia)
      escreval("Litros de combustível utilizados: ", litros_usados)


Fimalgoritmo