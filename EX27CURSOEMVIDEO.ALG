algoritmo "Ex27CursoEmVideo"
var
    n1, n2, media : real
    nome : caractere
inicio
      Escreval("CALCULADORA DE M?DIA SEMESTRAL")
      Escreval("==============================")
      Escreval("Qual o nome do aluno? ")
      Leia(nome)
      Escreval("Digite a 1? nota do aluno : ", nome, " : ")
      Leia(n1)
      Escreval("Digite a 2? nota do aluno : ", nome, " : ")
      Leia(n2)
      media <- (n1 + n2) / 2
Se (media <= 4.9) entao
               Escreval(nome, " sua m?dia ? ", media, " Voc? foi reprovado!")
            Senao
            Se (media >= 5) e (media <= 6.9) entao
               Escreval(nome, " sua m?dia ? ", media, " voc? est? de recupera??o!")
               Senao
                    Se (media >= 7) entao
               Escreval(nome, " sua m?dia ? ", media, " Parab?ns voc? foi APROVADO!")
               Fimse
     Fimse
Fimse
fimalgoritmo