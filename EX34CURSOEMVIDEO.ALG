algoritmo "Ex34CursoEmVideo"
var
    peso, alt, IMC : real
inicio
       Escreval("Calculo de IMC")
       Escreval("--------------")
       Escreva("Digite seu peso em kg : ")
       Leia(peso)
       Escreva("Digite sua altura em metros : ")
       Leia(alt)
       IMC <- peso / (alt * alt)
           Se (IMC < 18.5) entao
              Escreval("Seu IMC ? ", IMC:4:2, " , voc? est? abaixo do peso.")
           Senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval("Seu IMC ? ", IMC:4:2, " , voc? est? no seu peso ideal.")
                Senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreval("Seu IMC ? ", IMC:4:2, " , voc? est? com sobrepeso.")
                     Senao
                          Se (IMC >= 30) e (IMC < 40) entao
                             Escreval("Seu IMC ? ", IMC:4:2, " , voc? est? com Obesidade.")
                          Senao
                               Se(IMC >= 40) entao
                                      Escreval("Seu IMC ? ", IMC:4:2, " , Voc? est? com obesidade morbida.")
                               Fimse
                          Fimse
                     Fimse
                Fimse
           Fimse
       
fimalgoritmo