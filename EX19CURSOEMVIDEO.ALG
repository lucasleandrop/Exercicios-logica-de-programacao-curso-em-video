algoritmo "Ex19CursoEmVideo"
var
    nome : caractere
    n1, n2, media : real
inicio
       Escreva("Digite o nome do aluno : ")
       Leia(nome)
       Escreva("Digite a 1? nota : ")
       Leia(n1)
       Escreva("Digite a 2? nota : ")
       Leia (n2)
       media <- (n1 + n2) / 2
       Se (media > 7) entao
          Escreva("Parab?ns sua m?dia ? ", media, " voc? teve um ?timo aproveitamento e est? passado de ano!")
       Senao
            Escreva ("Voc? n?o foi um aluno acima da da m?dia ", media, " est? reprovado!")
       Fimse
          
fimalgoritmo