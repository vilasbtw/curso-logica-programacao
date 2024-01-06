algoritmo "superContador"

var

respostaMenu, contador: inteiro

inicio

repita
      escrevaL(" ")
      escrevaL("===================")
      escrevaL("|     M E N U     |")
      escrevaL("===================")
      escrevaL("| [1] De 1 até 10 |")
      escrevaL("| [2] De 10 até 1 |")
      escrevaL("| [3] Sair        |")
      escrevaL("===================")
              leia(respostaMenu)
              
 escolha(respostaMenu)

  caso 1
  contador <- 1
       repita
           escreva(contador, "...")
           contador <- contador + 1
       ate(contador > 10)
       
  caso 2
  contador <- 10
       repita
           escreva(contador, "...")
           contador <- contador - 1
       ate(contador < 1)

  caso 3
       escreva("SAINDO...")
 fimEscolha
  

ate (respostaMenu = 3)

fimAlgoritmo