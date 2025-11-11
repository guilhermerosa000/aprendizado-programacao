algoritmo "Fatorial"
var
 N,contador,Fatorial: Inteiro
 R: Caractere

inicio
Repita
       Escreval("Digite um número: ")
       Leia(N)
       contador <- N
       Fatorial <- 1
       Repita
       Escreva (contador, " x ")
       Fatorial <- Fatorial * contador
       contador <- contador - 1


       Ate(contador < 1)
       Escreval(" O valor do fatorial de ", N, " é igual a: ", Fatorial)
       Escreva("Quer continuar? [S/N]")
       Leia(R)
       LimpaTela
       Ate (R = "N")
fimalgoritmo