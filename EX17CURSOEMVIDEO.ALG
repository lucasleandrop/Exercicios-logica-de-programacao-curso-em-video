algoritmo "Ex17CursoEmVideo"
var
   km : inteiro
   multa : real
inicio
       Escreva("Digite a velocidade que voc? estava dirigindo : ")
       Leia(km)
       Se km > 80 entao
       multa <- (km - 80) * 5
          Escreval("Voc? ultrapassou o limite da rodovia e ser? multado em ", multa, " R$.")
       senao
            Escreval("Voc? dirigiu como um nutelinha, parab?ns, n?o ser? multado!")
       FimSE
fimalgoritmo