algoritmo "EX16CURSOEMVIDEO"
var
    cdia, anos : inteiro
     ctotal, MinVida, dias : real

inicio
      Escreval("Quantos cigarros voc? fuma por dia? ")
      Leia(cdia)
      Escreval("H? quantos anos voc? fuma essa quantidade de cigarro diariamente? ")
      Leia(anos)
      anos <- anos * 12
      ctotal <- cdia * 30 * anos
      MinVida <- ctotal * 10
      dias <-MinVida / 1440
      Escreval("------------------------------------------------------------------")
      Escreval("At? hoje voc? perdeu em m?dia ", dias, " dias de vida.")
fimalgoritmo