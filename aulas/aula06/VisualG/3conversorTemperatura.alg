algoritmo "conversorTemperatura"
var
temperaturaFah, temperaturaCelc: real


inicio

      escreva("Quantos graus est� fazendo agora? ")
                       leia(temperaturaFah)
                       
temperaturaCelc <- (temperaturaFah - 32) * (5/9)

      escreva("Ent�o no Brasil est� fazendo ", int(temperaturaCelc), "�C")

fimalgoritmo