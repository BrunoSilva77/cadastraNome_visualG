algoritmo "semnome"
// Função :
// Autor :
// Data : 30/10/2023
// Seção de Declarações 
var

   nome: vetor[0..4] de caracter
   resp: inteiro
   i,j: inteiro
   aux: caracter

inicio

      enquanto resp <> 4 faca
      
               escreval()
               escreval("1 - Cadastrar Nome            ")
               escreval("2 - Mostrar Nomes cadastrados ")
               escreval("3 - Ordenar os nomes crescente")
               escreval("4 - Sair                      ")
               
               escreva("R: ")
               
               leia(resp)
               
               se (resp = 1)entao
                  
                  limpatela
               
                  escreva("Informe um nome: ")
                  leia (nome[i])
                  
                  limpatela
                  
                  i <- i + 1
               
               fimse
               
               se (resp = 2)entao
               
                  limpatela
                  
                  escreval("Nomes Cadastrados: ")
                  
                  i <- 0
                  
                  enquanto i <= 4 faca
                  
                           escreval(nome[i])
                           
                           i <- i + 1
                  
                  fimenquanto
               
               fimse
               
               se (resp = 3) entao
               
                  limpatela
               
                  escreva("Nomes: ")
               
                  i <- 0

                  enquanto (i < 4) faca

                           j <- i + 1

                           enquanto (j <= 4) faca

                                    se (nome[i] > nome[j]) entao

                                       aux <- nome[i]
                                       nome[i] <- nome[j]
                                       nome[j] <- aux

                                    fimse

                                    j <- j + 1

                           fimenquanto

                           i <- i + 1

                  fimenquanto
                  
                  i <- 0
                  
                  enquanto (i <= 4) faca
                  
                           escreval(nome[i])
                           
                           i <- i + 1
                  
                  fimenquanto
               
               fimse
      
      fimenquanto

fimalgoritmo
