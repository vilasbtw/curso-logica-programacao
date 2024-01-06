algoritmo "conversorTemperatura"
var
temperaturaFah, temperaturaCelc: real


inicio

      escreva("Quantos graus está fazendo agora? ")
                       leia(temperaturaFah)
                       
temperaturaCelc <- (temperaturaFah - 32) * (5/9)

      escreva("Então no Brasil está fazendo ", int(temperaturaCelc), "ºC")

fimalgoritmo