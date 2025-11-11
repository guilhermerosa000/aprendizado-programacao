algoritmo "soma"
var
     N,S: Inteiro
     resp: caractere
inicio

        S <- 0

        Repita
           Escreva ("Digite o valor: ")
           Leia (N)
           S <- S + N
           Escreva(  "Voce quer continuar? [S/N] ")
           Leia (resp)
        Ate (resp = "N")
        Escreval("A soma de todos valores digitados é: ", S)

fimalgoritmo