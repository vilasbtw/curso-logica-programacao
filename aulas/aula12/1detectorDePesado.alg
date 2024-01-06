algoritmo "detectorDePesado"
var

contador: inteiro
pesoMaior, pesoUsuario: real
nomeUsuario, usuarioMaiorPeso: caractere

  procedimento topo()
     inicio
     limpaTela
     escrevaL("-----------------------------------")
     escrevaL(" D E T E C T O R   DE  P E S A D O ")
     escrevaL("MAIOR PESO: ", pesoMaior, "kg")
     escrevaL("-----------------------------------")
     fimProcedimento
     
inicio

contador <- 1
pesoMaior <- 0

topo()
   para contador <- 1 ate 3 faca
        escreva("NOME DO ", contador,"° USUÁRIO: ")
                leia(nomeUsuario)
        escreva("PESO DO", contador,"° USUÁRIO: ")
                leia(pesoUsuario)
        escrevaL("-----------------------------------")
                
            se (pesoUsuario > pesoMaior) entao
               pesoMaior <- pesoUsuario
               usuarioMaiorPeso <- nomeUsuario
            fimSe
            topo()
   fimPara
   topo()
escrevaL("USUÁRIO COM MAIOR PESO: ", usuarioMaiorPeso, ", COM ", pesoMaior, "kg.")
fimAlgoritmo