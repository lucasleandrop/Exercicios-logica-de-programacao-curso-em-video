algoritmo "Ex55CursoEmVideo"
var
   comp, n, c : inteiro
inicio
      Escreval("Tente adivinhar o n?mero Sorteado automaticamente de 1 a 5")
      Escreval("Voc? tem 4 tentativas.")
      Escreval("----------------------------------------------------------")
      c <- 1
      comp <- randi (6)
           Se (comp = 0) entao
           comp <- comp + 1
           Fimse
      Enquanto (c <= 4) faca
      Escreva("Digite um n?mero de 1 a 5 : ")
      Leia(n)

             Se (comp = n) entao
                Escreval("Parab?ns voc? acertou!")
                Fimalgoritmo
             Fimse
       c <- c + 1
      FimEnquanto
Escreval("Infelizmente suas 4 tentativas foram erradas, encerrando!")
fimalgoritmo