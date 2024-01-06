algoritmo "paraContador"

var

   contador: inteiro
   
inicio


// 1° ex.: 1 a 10; O "passo 1" pode ser omitido, pois 1 é o salto padrão do algoritmo.

           escrevaL(" PRIMEIRO CONTADOR: ")
      para contador <- 1 ate 10 passo 1 faca
           escrevaL(contador)
      fimPara
      
escrevaL("==================")

// 2° ex.: 1 a 10 com salto 2; vai até o 9, pois, com salto 2, chegaria em 11.

           escrevaL(" SEGUNDO CONTADOR: ")
      para contador <- 1 ate 10 passo 2 faca
           escrevaL(contador)
      fimPara

escrevaL("==================")

// 3° ex.: 10 a 1; Salto negativo pois é uma contagem regressiva.

         escrevaL(" TERCEIRO CONTADOR: ")
      para contador <- 10 ate 1 passo -1 faca
           escrevaL(contador)
      fimPara
      
escrevaL("==================")

fimalgoritmo