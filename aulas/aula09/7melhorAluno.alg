algoritmo "melhorAluno"

var

   quantidadeAlunos, contador: inteiro
   nomeAluno, melhorAluno: caractere
   notaAluno, melhorNota: real


inicio

      escrevaL("-----------------------------")
      escrevaL("Quantos alunos a turma tem? ")
              leia(quantidadeAlunos)
      escrevaL("-----------------------------")

contador <- 1

       enquanto (contador <= quantidadeAlunos) faca
                 escrevaL("ALUNO ", contador)
                 escreva("Nome do aluno: ")
                        leia(nomeAluno)
                 escreva("Nota de ", nomeAluno, ": ")
                        leia(notaAluno)

                     se (notaAluno > melhorNota) entao
                        melhorNota <- notaAluno
                        melhorAluno <- nomeAluno
                     fimSe
                     
                 escrevaL("-----------------------------")
                 contador <- contador + 1
       fimEnquanto

escreva("O melhor aproveitamento foi de ", melhorAluno," com ", melhorNota, " de nota.")


fimalgoritmo