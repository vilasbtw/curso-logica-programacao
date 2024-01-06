algoritmo "analisarNomes"
var
nomeUsuario: caractere

inicio

      escreva("Digite o seu nome: ")
                      leia(nomeUsuario)
                      
 // 1º TESTE: Tamanho da String do usuário:
escrevaL("A quantidade de letras do seu nome é: ", compr(nomeUsuario))

 // 2º TESTE: Nome do usuário em letras maiúsculas:
escrevaL("O seu nome em maiúsculas é: ", maiusc(nomeUsuario))

 // 3º TESTE: Nome do usuário em letras minúsculas:
escrevaL("O seu nome em minúsculas é: ", minusc(nomeUsuario))

 // 4º TESTE: Dizer a primeira letra do nome do usuário:
escrevaL("A primeira letra do seu nome é: ", copia(nomeUsuario, 1, 1))

 // 5º TESTE: Dizer a última letra do nome do usuário:        / "compr" vira a última letra.
escrevaL("A última letra do seu nome é: ", copia(nomeUsuario, compr(nomeUsuario), 1))

 // 6º TESTE: Código ASCII da primeira letra:
escrevaL("O código ASCII da primeira letra do seu nome é: ", asc(nomeUsuario))

fimalgoritmo
