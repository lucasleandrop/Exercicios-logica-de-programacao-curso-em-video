algoritmo "Ex51CursoEmVideo"
var
           preco, maior, menor : real
           c : inteiro
inicio
Escreval("Listra de produtos com pre?o")
Escreval("----------------------------")
Escreval("Digite o pre?o de 8 produtos : ")
Escreval()
c <- 1
          Enquanto (c <= 8) faca
               Escreva("Digite o pre?o do ", c, "? produto : R$ ")
               Leia(preco)
               Se (preco > maior) entao
                  maior <- preco
               Fimse
               Se (preco < menor) ou (menor = 0) entao
                  menor <- preco
               Fimse
               c <- c + 1
          FimEnquanto
                 Escreval("O produto com o maior pre?o foi de R$ ", maior)
                 Escreval("O produto com o menor pre?o foi de R$ ", menor)
fimalgoritmo