algoritmo "mediaAlunos"
var

nomeAluno: vetor[1..3] de caractere
primeiraNota: vetor[1..3] de real
segundaNota: vetor[1..3] de real
media: vetor[1..3] de real
contador: inteiro
mediaTurma, somaMedias: real

inicio

      para contador <- 1 ate 3 faca
           escreva("NOME DO ", contador,"o. ALUNO: ")
                         leia(nomeAluno[contador])
           escreva("PRIMEIRA NOTA DO ", contador,"o. ALUNO: ")
                         leia(primeiraNota[contador])
           escreva("SEGUNDA NOTA DO ", contador,"o. ALUNO: ")
                         leia(segundaNota[contador])
           escrevaL("---------------------------------------")
      fimPara

    limpaTela

   escrevaL("---------------------------------")
   escrevaL("       LISTAGEM DE ALUNOS        ")
   escrevaL("---------------------------------")

      para contador <- 1 ate 3 faca
           media[contador] <- (primeiraNota[contador] + segundaNota[contador])/2
           escrevaL("MÉDIA DE ", nomeAluno[contador]:15, ":", media[contador])
           somaMedias <- somaMedias + media[contador]
      fimPara

mediaTurma <- somaMedias/3

   escrevaL("---------------------------------")
   escrevaL("MEDIA DA TURMA: ", mediaTurma)
   
      para contador <- 1 ate 3 faca
           se (media[contador] > mediaTurma) entao
              escrevaL("O ALUNO ", nomeAluno[contador], " ESTÁ ACIMA DA MÉDIA DA TURMA.")
           fimSe
      fimPara
fimalgoritmo