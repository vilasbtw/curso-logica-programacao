algoritmo "dissecandoMatrizes"
var
linhas, colunas, respostaUsuario: inteiro
minhaMatriz: vetor[1..4, 1..4] de inteiro


           procedimento menuOpcoes()
           inicio
              escrevaL("MENU DE OP��ES")
              escrevaL("===============")
              escrevaL("[1] Mostrar a matriz")
              escrevaL("[2] Diagonal principal")
              escrevaL("[3] Tri�ngulo superior")
              escrevaL("[4] Tri�ngulo inferior")
              escrevaL("[5] Sair")
              escreva("======= OP��O: ")
                     leia(respostaUsuario)
              escolha(respostaUsuario)
                 caso 1
                    primeiraOpcao()
                 caso 2
                    segundaOpcao()
                 caso 3
                    terceiraOpcao()
                 caso 4
                    quartaOpcao()
                 outroCaso
                    limpaTela
                    escreva("ENCERRANDO...")
              fimEscolha
           fimProcedimento


           procedimento primeiraOpcao()
           inicio
              limpaTela
              para linhas <- 1 ate 4 faca
                para colunas <- 1 ate 4 faca
                     escreva(minhaMatriz[linhas, colunas]:4)
                fimPara
                escrevaL(" ")
              fimPara
              menuOpcoes()
           fimProcedimento


           procedimento segundaOpcao()
           inicio
              limpaTela
              para linhas <- 1 ate 4 faca
                 para colunas <- 1 ate 4 faca
                    se (linhas = colunas) entao
                       escreva(minhaMatriz[linhas, colunas]:4)
                    senao
                       escreva("    ")
                    fimSe
                 fimPara
                 escrevaL(" ")
              fimPara
              menuOpcoes()
           fimProcedimento


           procedimento terceiraOpcao()
           inicio
              limpaTela
              para linhas <- 1 ate 4 faca
                para colunas <- 1 ate 4 faca
                   se (linhas < colunas) entao
                      escreva(minhaMatriz[linhas, colunas]:4)
                   senao
                      escreva("    ")
                   fimSe
                fimPara
                escrevaL(" ")
              fimPara
              menuOpcoes()
           fimProcedimento


           procedimento quartaOpcao()
           inicio
              limpaTela
              para linhas <- 1 ate 4 faca
                para colunas <- 1 ate 4 faca
                   se (linhas > colunas) entao
                      escreva(minhaMatriz[linhas, colunas]:4)
                   senao
                      escreva("    ")
                   fimSe
                fimPara
                escrevaL(" ")
              fimPara
              menuOpcoes()
           fimProcedimento
inicio

 para linhas <- 1 ate 4 faca
    para colunas <- 1 ate 4 faca
        escreva("Digite o n�mero da posi��o [", linhas, ", ", colunas, "]: ")
        leia(minhaMatriz[linhas, colunas])
    fimPara
 fimPara

limpaTela
menuOpcoes()

fimalgoritmo