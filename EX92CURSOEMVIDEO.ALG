algoritmo "Ex92CursoEmVideo"
var
n : inteiro
Procedimento ParOuImpar()
Inicio
      Se (n % 2 = 0) entao
         Escreval("O n?mero ", n, " ? PAR.")
      Senao
           Escreval("O n?mero ", n, " ? IMPAR.")
      Fimse
FimProcedimento
inicio
     Escreval("N?mero Par ou Impar ")
     Escreval("--------------------")
     Escreval()
     Escreva("Digite um n?mero para saber se ? par ou ?mpar : ")
     Leia(n)
     ParOuImpar()
fimalgoritmo