algoritmo "apenasLetraC"
var
nomeUsuario: vetor[1..6] de caractere
contador, qtdPessoas: inteiro

inicio
qtdPessoas <- 0

      para contador <- 1 ate 6 faca
           escreva("Digite o nome do ", contador, "o. usuário: ")
           leia(nomeUsuario[contador])
      fimPara

      para contador <- 1 ate 6 faca
           se(copia(nomeUsuario[contador], 1, 1) = "C") ou (copia(nomeUsuario[contador], 1, 1) = "c") entao
              qtdPessoas <- qtdPessoas + 1
              escrevaL("NOME: ", nomeUsuario[contador])
           fimSe
      fimPara

escreva("QTD. DE NOMES QUE COMEÇAM COM 'C': ",qtdPessoas)

fimalgoritmo