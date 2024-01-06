algoritmo "tratamentoDeStrings"
var
nomeUsuario: caractere
contador: inteiro

inicio

      escreva("Digite o seu nome: ")
                      leia(nomeUsuario)

 // 1º TESTE: Tamanho da String do usuário:
escrevaL("A quantidade de letras do seu nome é: ", compr(nomeUsuario))

 // 2º TESTE: String do usuário em letras maiúsculas:
escrevaL("O seu nome em maiúsculas é: ", maiusc(nomeUsuario))

 // 3º TESTE: String do usuário em letras minúsculas:
escrevaL("O seu nome em minúsculas é: ", minusc(nomeUsuario))

 // 4º TESTE: Dizer a primeira letra da String do usuário:
escrevaL("A primeira letra do seu nome é: ", copia(nomeUsuario, 1, 1))

 // 5º TESTE: Dizer a última letra da String do usuário:  / "compr" sempre retorna a última letra.
escrevaL("A última letra do seu nome é: ", copia(nomeUsuario, compr(nomeUsuario), 1))

 // 6º TESTE: Código ASCII da primeira letra:
escrevaL("O código ASCII da primeira letra do seu nome é: ", asc(copia(nomeUsuario, 1, 1)))

 // 7º TESTE: Código ASCII da segunda letra:
escrevaL("O código ASCII da segunda letra do seu nome é: ", asc(copia(nomeUsuario, 2, 1)))

 // 8º TESTE: Dizer onde há a letra A na String:    /pos é case sensitive
 escrevaL("A posição da primeira letra 'a' no seu nome é: ", pos("a", nomeUsuario))
 
 // 9º TESTE: Transformar o ASCII em letra:
 escrevaL("A letra de código ASCII 97 no seu nome é: ", carac(97))
 
 
 // 10º TESTE: Escrever a String de trás para frente:
 
                     // sabendo que a compr() é o último caractere
    para contador <- compr(nomeUsuario) ate 1 passo -1 faca
         escreva(copia(maiusc(nomeUsuario), contador, 1))
    fimPara

fimalgoritmo