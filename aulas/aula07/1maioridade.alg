algoritmo "maioridade"
var

anoAtual, anoNascimento, idadeUsuario: inteiro

inicio

escrevaL("Qual � o ano em que estamos?")
         leia(anoAtual)
escrevaL("Qual � o ano do seu nascimento?")
         leia(anoNascimento)


idadeUsuario <- anoAtual - anoNascimento

escreva("Em ", anoAtual, " voc� ter� ", idadeUsuario, " anos,")
         
se (idadeUsuario < 18) entao
   escreva(" voc� ainda n�o � maior de idade.")
senao
   escreva(" voc� agora � maior de idade.")
fimSe

fimalgoritmo