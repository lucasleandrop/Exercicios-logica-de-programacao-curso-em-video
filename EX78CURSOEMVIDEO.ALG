algoritmo "Ex78CursoEmVideo"
var
   vet : vetor [1..15] de inteiro
   c : inteiro
inicio
Escreval("Vetor multiplo de 10 e sua posi??o")
Escreval("----------------------------------")
Escreval()
Para c <- 1 ate 15 faca
     vet[c] <- randi(200)
     Se (vet[c] % 10 = 0) entao
        Escreval(vet[c], " na posi??o ", c)
     Fimse
FimPara
fimalgoritmo