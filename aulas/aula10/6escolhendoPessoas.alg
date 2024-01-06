algoritmo "escolhendoPessoas"

var

sexoPessoa, cabeloPessoa, respostaUsuario: caracter
idadePessoa, condicaoHomens, condicaoMulheres: inteiro

inicio

 condicaoMulheres <- 0
 condicaoHomens <- 0

repita
  escrevaL("========================")
  escrevaL("   SELETOR DE PESSOAS   ")
  escrevaL("========================")

      escreva("Qual o Sexo? [M/F]")
             leia(sexoPessoa)
      escreva("Qual a idade?")
             leia(idadePessoa)

      escrevaL("Qual a cor do Cabelo?")
      escrevaL("-----------------------")
      escrevaL("[1] Preto")
      escrevaL("[2] Castanho")
      escrevaL("[3] Loiro")
      escrevaL("[4] Ruivo")
              leia(cabeloPessoa)

      escolha(cabeloPessoa)
           caso "1"
                cabeloPessoa <- "Preto"
                
           caso "2"
                cabeloPessoa <- "Castanho"
                
           caso "3"
                cabeloPessoa <- "Loiro"
                
           caso "4"
                cabeloPessoa <- "Ruivo"

           outroCaso
                escreva("ERRO: O número digitado não é uma opção.")
                fimalgoritmo
       fimEscolha
       

      escreva("Quer continuar [S/N]? ")
             leia(respostaUsuario)

 se (sexoPessoa = "F") e (idadePessoa > 25) e (idadePessoa < 30) e (cabeloPessoa = "Loiro") entao
     condicaoMulheres <- condicaoMulheres + 1
 fimSe
  
  
 se (sexoPessoa = "M") e (idadePessoa > 18) e (cabeloPessoa = "Castanho") entao
     condicaoHomens <- condicaoHomens + 1
 fimSe

ate(respostaUsuario = "N") ou (respostaUsuario = "n")

limpaTela

  escrevaL("==================================")
  escrevaL("  R E S U L T A D O    F I N A L  ")
  escrevaL("==================================")

        escrevaL("Total de homens com mais de 18 anos e cabelo castanho: ", condicaoHomens)
        escrevaL("Total de mulheres entre 25 e 30 anos com cabelo loiro: ", condicaoMulheres)

fimalgoritmo