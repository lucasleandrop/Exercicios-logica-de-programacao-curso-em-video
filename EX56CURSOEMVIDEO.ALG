algoritmo "Ex56CursoEmVideo"
var
      n , soma: inteiro
inicio
       Escreval("Somat?ria de n?meros")
       Escreval("--------------------")
       Escreval("Para finalizar e somar todos os n?meros digitados, digite 1111")
       Repita
             Escreva("Digite um n?mero : ")
             Leia(n)
             soma <- soma + n
             
       Ate (n = 1111)
           Se (n = 1111) entao
              soma <- soma - 1111
           Fimse
           Escreval("O c?lculo de todos os n?mero digitados ? ", soma, ".")
fimalgoritmo