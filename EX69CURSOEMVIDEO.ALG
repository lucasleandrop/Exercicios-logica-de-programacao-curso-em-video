algoritmo "Ex69CursoEmVideo"
var
   pt, razao, c, pa, somatot : inteiro
inicio
       Escreval("Progress?o Aritmetica")
       Escreval("---------------------")
       Escreval()
       Escreva("Digite o primeiro termo : ")
       Leia(pt)
       Escreva("Digite a raz?o da P.A : ")
       Leia(razao)
       pa <- pt + razao
       Escreva(pt)
       somatot <- pt
       Para c <- 1 ate 10 faca
            Escreva(", ", pa)
            somatot <- somatot + pa
            pa <- pa + razao

       FimPara
       escreval()
       Escreval("A soma de todos os termos ? ", somatot)
fimalgoritmo