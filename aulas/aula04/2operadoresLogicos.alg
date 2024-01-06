algoritmo "operadoresLogicos"
var
n1, n2, n3: inteiro

inicio

n1 <- 2
n2 <- 3
n3 <- 5

 // 1º teste, retornará valor "FALSO", porque as duas condições não estão sendo satisfeitas.
escrevaL("1º TESTE: ", (n1 = 2) e (n1 > n3)) // n1 é dois, mas não é maior que 5;

 // 2º teste, retornará valor "VERDADEIRO", porque pelo menosuma condição está sendo satisfeita.
escrevaL("2º TESTE: ", (n1 = 2) ou (n1 > n3)) // n1 é dois, e isso já é o suficiente;

 // 3º teste, retornará o valor "FALSO", pois o "NAO", inverterá a lógica.
escrevaL("2º TESTE: ", NAO(n1 = 2) ou (n1 > n3)) // por causa do "NAO", o resultado é oposto;
fimalgoritmo
