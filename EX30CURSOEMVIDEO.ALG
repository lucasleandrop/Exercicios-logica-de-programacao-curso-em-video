algoritmo "Ex30CursoEmVideo"
var
    c : inteiro
    l : vetor [1..3] de inteiro
    np : inteiro
inicio
        Escreval("Verificador de triangulos")
        Escreval("-------------------------")
        Para c <- 1 ate 3 faca
             Escreval("Digite o valor da ", c, "? linha : ")
             Leia(l[c])
        FimPara
         Se (l[1] + l[2] >= l[3]) e (l[2] + l[3] >= l[1]) e (l[3] + l[1] >= l[2]) entao
         Escreval("As 3 linhas digitadas podem formar um triangulo.")
         Senao
         Escreval("As 3 linhas n?o podem formar um triangulo.")
         np <- 1
         Fimse
         Se (np = 1) entao
         Fimalgoritmo
         Fimse
         Se (l[1] = l[2]) e (l[2] = l[3]) e (l[1] = l[3]) entao
            Escreval("O tri?ngulo formado ser? um tri?ngulo Equil?tero, todos os lados iguais")
         Senao
              Se (l[1] <> l[2]) e (l[2] <> l[3]) e (l[1] <> l[3]) entao
                 Escreval("O tri?ngulo formado ser? um tri?ngulo Escaleno, todos os lados diferentes")
              Senao
                   Se (l[1] = l[2]) ou (l[2] = l[3]) ou (l[1] = l[3]) entao
                      Escreval("O tri?ngulo formado ser? um tri?ngulo Is?celes, 2 lados iguais")
                   
                   Fimse
              Fimse
         Fimse
fimalgoritmo