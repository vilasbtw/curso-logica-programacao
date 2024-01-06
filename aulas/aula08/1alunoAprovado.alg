algoritmo "alunoAprovado"
var

mediaAluno, nota1Aluno, nota2Aluno: real;

inicio

   escreva("DIGITE A PRIMEIRA NOTA DO ALUNO: ")
          leia(nota1Aluno)
   escreva("DIGITE A SEGUNDA NOTA DO ALUNO: ")
          leia(nota2Aluno)

mediaAluno <- (nota1Aluno + nota2Aluno)/2

   se (mediaAluno >= 6) entao
       escreva("STATUS: ALUNO APROVADO.")
       escreva("MEDIA ALUNO: ", mediaAluno:4:2)

       senao
       se (mediaAluno >= 5) e (mediaAluno < 6) entao
          escreva("STATUS: ALUNO DE RECUPERAÇÃO.")
          escreva("MEDIA ALUNO: ", mediaAluno:4:2)
          
          senao
          escrevaL("STATUS: ALUNO REPROVADO")
          escreva("MEDIA ALUNO: ", mediaAluno:4:2)
       fimSe
   fimSe

fimalgoritmo