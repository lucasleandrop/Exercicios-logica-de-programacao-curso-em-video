algoritmo "Ex100CursoEmVideo"
var
n1,n2 : inteiro
media : real
resp : caractere
Funcao mediaf(a, b : real) : real
inicio
      Retorne (a + b) / 2
FimFuncao
funcao ApOuRep(c : real) : caractere
var
inicio
       Se (c >= 7) entao
          Retorne "APROVADO!"
       Senao
            Se(c <= 5) entao
                 Retorne "REPROVADO!"
                 Se (c > 5) e (c < 7) entao
                    Retorne "RECUPERAR"
                 Fimse
            Senao
            Fimse
       Fimse
FimFuncao

inicio
    Escreval("Media da nota de alunos com fun??o.")
    Escreval("-----------------------------------")
    Escreval()
    Escreva("Digite a 1? nota do aluno : ")
    Leia(n1)
    Escreva("Digite a 2? nota do aluno : ")
    Leia(n2)
    media <- mediaf(n1,n2)
    Escreval("A media das notas do alunos ? ", media)
    resp <- ApOuRep(media)
    Escreval(resp)
fimalgoritmo