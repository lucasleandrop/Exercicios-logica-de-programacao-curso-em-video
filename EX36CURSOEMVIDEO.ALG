algoritmo "Ex36CursoEmVideo"
var
     nome : caractere
     horas, premio, pontos : real
inicio
     Escreval("Pr?mios por exerc?cio fisico.")
     Escreval("-----------------------------")
     Escreva("Qual o seu nome? ")
     Leia(nome)
     Escreva("Quantas horas de exerc?cio fisico voc? fez no mes ", nome, " ? ")
     Leia(horas)
     Se (horas <= 10) entao
        pontos <- horas * 2
     Senao
          Se (horas > 10) e (horas < 20) entao
             pontos <- horas * 5
          Senao
               Se (horas >= 20) entao
                  pontos <- horas * 10
               Fimse
          Fimse
     Fimse
     premio <- pontos * 0.05
     Escreval("Parab?ns ", nome, ", voc? se exercitou ", horas, " horas no m?s, com isso juntou ", pontos, " pontos e sua recompensa ? de ", premio, " R$.")

fimalgoritmo