algoritmo "Ex18CursoEmVideo"
var
    nome : caractere
    idade : inteiro
inicio
     Escreva("Digite o nome da pessoa ")
     Leia(nome)
     Escreval("------------------------------")
     Escreva("Digite a idade do(a) ", nome, " ")
     Leia(idade)
     Se idade >= 16 entao
        Escreval("Voc? ja pode exercer o seu direito de cidad?o e votar nas elei??es a partir deste ano ", nome)
     Senao
          Escreval("Voc? ainda ? um beb?zinho, n?o pode votar ", nome)
     Fimse
fimalgoritmo