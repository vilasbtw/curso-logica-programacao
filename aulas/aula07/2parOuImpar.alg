algoritmo "parOuImpar"
var
numeroUsuario, contador: inteiro
  
inicio
      escrevaL("---------------------------")
      escrevaL("VERIFICADOR DE PAR OU ÍMPAR")
para contador <- 1 ate 5 faca
      escrevaL("---------------------------")
      escrevaL("Digite um número: ")
               leia(numeroUsuario)

   se (numeroUsuario % 2 = 0) entao
      escrevaL("O número ", numeroUsuario, " é par.")
   senao
      escrevaL("O número ", numeroUsuario, " é ímpar.")
   fimSe
fimPara
fimalgoritmo