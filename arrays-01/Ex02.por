programa {
  funcao inicio() {
    
    /*MENSALIDADES � Crie uma aplica��o console respons�vel por armazenar 10 valores de mensalidades,
    a aplica��o dever� conter um menu interativo com as op��es abaixo relacionadas:
    ..:: MENSALIDADES ::..
    1. Zerar (dever� percorrer o vetor e atribuir valor zero a todos os endere�os)
    2. Carregar (dever� solicitar do usu�rio 10 mensalidades, cada mensalidade informada dever� ser
    armazenada em uma posi��o do vetor).
    3. Imprimir (dever� percorrer o vetor e exibir todas as mensalidades, exiba tamb�m a posi��o em
    que a mensalidade est� armazenada no vetor)
    4. Somar (Dever� percorrer o vetor, somar todas as mensalidades e exibir o resultado)*/

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
          escreva("\nPosi��o: ",i," | Valor: ",mensal[i])
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
