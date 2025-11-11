algoritmo "Comparador de Pesos"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real

Procedimento Topo ()
Inicio
   LimpaTela
   EscrevaL("----------------------------------")
   EscrevaL(" COMPARADOR DE PESOS")
   EscrevaL(" Maior peso até agora: ", Mai, "Kg")
   EscrevaL("----------------------------------")
FimProcedimento
inicio
   Topo()

   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N, ": ")
      Leia(P)
      Se (P > Mai) entao
         Mai <- P
         Pesado <- N
      FimSe
      Topo()
   FimPara
   Topo()


fimalgoritmo