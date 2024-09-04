programa {
  funcao inicio() {
    
    /*MENSALIDADES – Crie uma aplicação console responsável por armazenar 10 valores de mensalidades,
    a aplicação deverá conter um menu interativo com as opções abaixo relacionadas:
    ..:: MENSALIDADES ::..
    1. Zerar (deverá percorrer o vetor e atribuir valor zero a todos os endereços)
    2. Carregar (deverá solicitar do usuário 10 mensalidades, cada mensalidade informada deverá ser
    armazenada em uma posição do vetor).
    3. Imprimir (deverá percorrer o vetor e exibir todas as mensalidades, exiba também a posição em
    que a mensalidade está armazenada no vetor)
    4. Somar (Deverá percorrer o vetor, somar todas as mensalidades e exibir o resultado)*/

    real mensal[10], soma 0
    inteiro opcao

    enquanto(opcao!=9){
      escreva("\n..:: MENSALIDADES ::..")
      escreva("\n1. Zerar\n2. Carregar\n3. Imprimir\n4. Somar\n9. Sair")
      escreva("\nInsira a alternativa: ")
      leia(opcao)
      limpa()

      se(opcao==1){
        para(inteiro i=0; i<=9; i++){
          mensal[i] = 0
        }
      }

      se(opcao==2){
        para(inteiro i=0; i<=9; i++){
          leia(mensal[i])
        }
      }

      se(opcao==3){
        para(inteiro i=0; i<=9; i++){
          escreva("\nPosição: ",i," | Valor: ",mensal[i])
        }
      }

      se(opcao==4){
        para(inteiro i=0; i<=9; i++){
          soma = mensal[i] + soma
        }
        escreva("\nSoma: ",soma)
      }
    }

  }
}
