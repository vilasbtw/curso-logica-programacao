algoritmo "parOuImpar"
var
numeroUsuario, contador: inteiro
  
inicio
      escrevaL("---------------------------")
      escrevaL("VERIFICADOR DE PAR OU �MPAR")
para contador <- 1 ate 5 faca
      escrevaL("---------------------------")
      escrevaL("Digite um n�mero: ")
               leia(numeroUsuario)

   se (numeroUsuario % 2 = 0) entao
      escrevaL("O n�mero ", numeroUsuario, " � par.")
   senao
      escrevaL("O n�mero ", numeroUsuario, " � �mpar.")
   fimSe
fimPara
fimalgoritmo