algoritmo "calcularIdade"
var
anoAtual, anoNascimento, idade: inteiro

inicio

      escrevaL("Em que ano estamos?")
                   leia(anoAtual)
      escrevaL("Em que ano eu nasci?")
                   leia(anoNascimento)
                   
idade <- anoAtual - anoNascimento
                   
      escreva("Então eu tenho ", idade, " anos de idade!")
      
fimalgoritmo