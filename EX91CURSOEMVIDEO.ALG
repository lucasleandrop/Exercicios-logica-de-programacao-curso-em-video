algoritmo "Ex91CursoEmVideo"
var
x, y : inteiro
Procedimento maior()
Inicio
      Se (x > y) entao
         Escreval("O valor ", x, " ? maior.")
      Senao
           Se (x = y) entao
             Escreval("Os valores ", x, " e ", y, " s?o iguais.")
           Senao
                Se (y > x) entao
                   Escreval("O valor ", y, " ? maior.")
                Fimse
           Fimse
      Fimse
FimProcedimento
inicio
      Escreval("Descobrindo o maior valor.")
      Escreval("--------------------------")
      Escreval()
      Escreva("Digite o 1? valor : ")
      Leia(x)
      Escreva("Digite o 2? valor : ")
      Leia(y)
      maior()
fimalgoritmo