algoritmo "Ex35CursoEmVideo""
var
   carro, dias : inteiro
   km, vkm, vdia, vfinal: real
inicio
Escreval("Locadora de ve?culos")
Escreval("--------------------")
Escreval("Voc? deseja alugar qual tipo de carro?")
Escreval("[1] Carro simples")
Escreval("[2] Carro de Luxo")
Escolha carro
     Caso 1
          carro <- 1
     Caso 2
          carro <- 2
Fimescolha
leia(carro)
Escreva("Quantos dias ir? ficar com o carro? ")
Leia(dias)
Escreva("Quantos km ir? percorrer? ")
Leia(km)
   Se (carro = 1) e (km < 100) entao
      vdia <- dias * 90
      vkm <- km * 0.20
   Senao
        Se (carro = 1) e (km > 100) entao
           vdia <- dias * 90
           vkm <- km * 0.10
        Fimse
   Fimse
   Se (carro = 2) e (km < 200) entao
      vdia <- dias * 150
      vkm <- km * 0.30
   Senao
        Se(carro = 2) e (km >= 200) entao
           vdia <- dias * 150
           vkm <- km * 0.25
        Fimse
   Fimse
        vfinal <- vdia + vkm
        Escreval("Voc? ir? percorrer ", dias, " dias e andar ", km, " Km Com o carro, o valor final ficar? em ", vfinal, " R$.")

                
fimalgoritmo