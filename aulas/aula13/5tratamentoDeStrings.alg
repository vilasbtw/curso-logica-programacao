algoritmo "tratamentoDeStrings"
var
nomeUsuario: caractere
contador: inteiro

inicio

      escreva("Digite o seu nome: ")
                      leia(nomeUsuario)

 // 1� TESTE: Tamanho da String do usu�rio:
escrevaL("A quantidade de letras do seu nome �: ", compr(nomeUsuario))

 // 2� TESTE: String do usu�rio em letras mai�sculas:
escrevaL("O seu nome em mai�sculas �: ", maiusc(nomeUsuario))

 // 3� TESTE: String do usu�rio em letras min�sculas:
escrevaL("O seu nome em min�sculas �: ", minusc(nomeUsuario))

 // 4� TESTE: Dizer a primeira letra da String do usu�rio:
escrevaL("A primeira letra do seu nome �: ", copia(nomeUsuario, 1, 1))

 // 5� TESTE: Dizer a �ltima letra da String do usu�rio:  / "compr" sempre retorna a �ltima letra.
escrevaL("A �ltima letra do seu nome �: ", copia(nomeUsuario, compr(nomeUsuario), 1))

 // 6� TESTE: C�digo ASCII da primeira letra:
escrevaL("O c�digo ASCII da primeira letra do seu nome �: ", asc(copia(nomeUsuario, 1, 1)))

 // 7� TESTE: C�digo ASCII da segunda letra:
escrevaL("O c�digo ASCII da segunda letra do seu nome �: ", asc(copia(nomeUsuario, 2, 1)))

 // 8� TESTE: Dizer onde h� a letra A na String:    /pos � case sensitive
 escrevaL("A posi��o da primeira letra 'a' no seu nome �: ", pos("a", nomeUsuario))
 
 // 9� TESTE: Transformar o ASCII em letra:
 escrevaL("A letra de c�digo ASCII 97 no seu nome �: ", carac(97))
 
 
 // 10� TESTE: Escrever a String de tr�s para frente:
 
                     // sabendo que a compr() � o �ltimo caractere
    para contador <- compr(nomeUsuario) ate 1 passo -1 faca
         escreva(copia(maiusc(nomeUsuario), contador, 1))
    fimPara

fimalgoritmo