algoritmo "maioridade"
var

anoAtual, anoNascimento, idadeUsuario: inteiro

inicio

escrevaL("Qual é o ano em que estamos?")
         leia(anoAtual)
escrevaL("Qual é o ano do seu nascimento?")
         leia(anoNascimento)


idadeUsuario <- anoAtual - anoNascimento

escreva("Em ", anoAtual, " você terá ", idadeUsuario, " anos,")
         
se (idadeUsuario < 18) entao
   escreva(" você ainda não é maior de idade.")
senao
   escreva(" você agora é maior de idade.")
fimSe

fimalgoritmo