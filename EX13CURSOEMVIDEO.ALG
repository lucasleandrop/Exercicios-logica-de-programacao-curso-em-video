algoritmo "Ex13CursoEmVideo"
var
     nome : caractere
     sl, ns, au : real
inicio
    Escreva("Escreva o nome do funcion?rio : ")
    Leia(nome)
    Escreva("Qual o sal?rio atual do funcion?rio ", nome, " ")
    Leia(sl)
    au <- 15 / 100 * sl
    ns <- sl + au
    Escreva("O novo sal?rio com os 15% de aumento ? de : ", ns)
fimalgoritmo