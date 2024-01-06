algoritmo "corrigindoProvas"
var
gabaritoOriginal: vetor[1..5] de caractere
nomeAluno: vetor [1..3] de caractere
gabaritoAluno: vetor[1..5] de caractere
notaAluno: vetor[1..3] de inteiro

indice, contador, somaNotasAlunos: inteiro
mediaTurma: real

inicio

   escrevaL("PASSO 1 - Cadastro do Gabarito")
   escrevaL("------------------------------")

   para contador <- 1 ate 5 faca
      escreva("Questão ", contador, ":")
      leia(gabaritoOriginal[contador])
   fimPara

   para indice <- 1 ate 3 faca
      notaAluno[indice] <- 0
      limpaTela
      escrevaL("--------------")
      escrevaL("ALUNO ", indice)
      escrevaL("--------------")
      escreva("Nome: ")
      leia(nomeAluno[indice])
      escrevaL("RESPOSTAS DADAS")
          para contador <- 1 ate 5 faca
             escreva("Questão ", contador, ":")
             leia(gabaritoAluno[contador])
                 se (gabaritoAluno[contador] = gabaritoOriginal[contador]) entao
                     notaAluno[indice] <- notaAluno[indice] + 2
                 fimSe
          fimPara
   fimPara

   limpaTela
   escrevaL("------------------")
   escrevaL("   NOTAS FINAIS   ")
   escrevaL("------------------")

somaNotasAlunos <- 0

   para indice <- 1 ate 3 faca
      somaNotasAlunos <- somaNotasAlunos + notaAluno[indice]
      escrevaL(nomeAluno[indice]:10, ":", notaAluno[indice]:3:1)
   fimPara

mediaTurma <- somaNotasAlunos/3

   escrevaL("------------------")
   escrevaL("Média da Turma: ", mediaTurma:3:1)

fimalgoritmo