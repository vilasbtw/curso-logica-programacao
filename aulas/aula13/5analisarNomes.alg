algoritmo "analisarNomes"
var
nomeUsuario: caractere

inicio

      escreva("Digite o seu nome: ")
                      leia(nomeUsuario)
                      
 // 1� TESTE: Tamanho da String do usu�rio:
escrevaL("A quantidade de letras do seu nome �: ", compr(nomeUsuario))

 // 2� TESTE: Nome do usu�rio em letras mai�sculas:
escrevaL("O seu nome em mai�sculas �: ", maiusc(nomeUsuario))

 // 3� TESTE: Nome do usu�rio em letras min�sculas:
escrevaL("O seu nome em min�sculas �: ", minusc(nomeUsuario))

 // 4� TESTE: Dizer a primeira letra do nome do usu�rio:
escrevaL("A primeira letra do seu nome �: ", copia(nomeUsuario, 1, 1))

 // 5� TESTE: Dizer a �ltima letra do nome do usu�rio:        / "compr" vira a �ltima letra.
escrevaL("A �ltima letra do seu nome �: ", copia(nomeUsuario, compr(nomeUsuario), 1))

 // 6� TESTE: C�digo ASCII da primeira letra:
escrevaL("O c�digo ASCII da primeira letra do seu nome �: ", asc(nomeUsuario))

fimalgoritmo
