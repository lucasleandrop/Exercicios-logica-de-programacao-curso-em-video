algoritmo "Ex33CursoEmVideo"
var
   valor, parcela, salario, limite, anos : real
   meses : inteiro
inicio
     Escreval("Emprestimo banc?rio")
     Escreval("-------------------")
     Escreval("Digite o valor que precisa emprestar para a aquisi??o do seu bem : ")
     Leia(valor)
     Escreval("Qual seu sal?rio mensal? ")
     Leia(salario)
     Escreval("Em quanos meses ir? pagar o emprestimo? ")
     Leia(meses)
     parcela <- valor / meses
     limite <- 30 / 100 * salario
     anos <- meses / 12
             Se(parcela > limite) entao
                        Escreval("Voc? teve seu pedido de empr?stimo negado, a parcela ficou maior do que 30% de seu sal?rio mensal.")
                        Escreval("A parcela n?o pode ultrapassar ", limite)
             Senao
                  Escreval("Parab?ns seu emprestimo foi aprovado, voc? ir? pagar ", parcela:4:2, " R$ mensais, durante ", anos:3:1, " anos,")
             Fimse
     
fimalgoritmo