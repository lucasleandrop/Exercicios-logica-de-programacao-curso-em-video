algoritmo "Ex57CursoEmVideo"
var
  genero, resp : caractere
  sal, salf, salm : real
inicio
        Escreval("lista de sexo e sal?rio de funcionarios")
        Escreval("---------------------------------------")
        salm <- 0
        salf <- 0
        Repita
              Escreva("Qual o genero do colaborador? [f/m] ")
              Leia(genero)
              Escreval("Qual o sal?rio mensal do colaborador? R$ ")
              Leia (sal)
              Se (genero = "m") entao
                 salm <- salm + sal
              Senao
                   Se (genero = "f") entao
                      salf <- salf + sal
                   Fimse
              Fimse
              Escreva("Deseja continuar? [s/n] ")
              Leia(resp)
              Escreval()
        Ate (resp = "n")
            Escreval("O sal?rio total dos homens ? de : R$ ", salm)
            Escreval("O sal?rio total das mulheres ? de : R$ ", salf)
fimalgoritmo