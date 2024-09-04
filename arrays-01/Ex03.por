programa {
  funcao inicio() {

    /*IDADES � Crie uma aplica��o console respons�vel por armazenar 8 idades de alunos, a aplica��o dever�
    conter um menu interativo com as op��es abaixo relacionadas:
    ..:: IDADES ::..
    1. Zerar (dever� percorrer o vetor e atribuir valor zero a todos os endere�os)
    2. Carregar (dever� solicitar do usu�rio 8 idades que ser�o armazenadas)
    3. Imprimir (dever� percorrer o vetor e exibir todas as idades do vetor)
    4. Somar (Dever� percorrer o vetor, somar todas as idades e exibir o resultado)
    5. Pares (Dever� percorrer o vetor e exibir todas as idades pares)  
    6. Contar pares (Dever� percorrer o vetor, contar todas as idades pares e exibir a contagem)
    7. Somar pares (Dever� percorrer o vetor, somar todas as idades que s�o pares e exibir a soma)
    8. Menores idade (Dever� percorrer o vetor e exibir todas as idades que menores que 18)
    9. Contar maiores idade (Dever� percorrer o vetor e contar o n�mero de idades maiores ou igual
    a 18 anos e exibir o resultado da contagem).
    10. Somar maiores idade (Dever� percorrer o vetor e somar as idades maiores ou igual a 18 anos e
    exibir o resultado da soma)*/

    inteiro soma = 0, count = 0
    inteiro opcao, idade[8]

    enquanto(opcao!=11){
      escreva("\n\n..:: IDADES ::..")
      escreva("\n1. Zerar\n2. Carregar\n3. Imprimir\n4. Somar\n5. Pares\n6. Contar pares")
      escreva("\n7. Somar pares\n8. Menores idade\n9. Contar maiores idade\n10. Somar maiores idade\n11. Sair")
      escreva("\nInsira a op��o: ")
      leia(opcao)
      limpa()

      se(opcao==1){
        para(inteiro i=0; i<=7; i++){
          idade[i] = 0
        }
      }

      se(opcao==2){
        para(inteiro i=0; i<=7; i++){
          leia(idade[i])
        }
      }

      se(opcao==3){
        para(inteiro i=0; i<=7; i++){
          escreva("\nPosi��o: ",i," | Valor: ",idade[i])
        }
      }

      se(opcao==4){
        para(inteiro i=0; i<=7; i++){
          soma = idade[i] + soma
        }
        escreva("\nSoma: ",soma)
      }

      se(opcao==5){
        escreva("\nPares: ")
        para(inteiro i=0; i<=7; i++){
          se(idade[i]%2==0){
            escreva(i," ")
          }
        }
      }

      se(opcao==6){
        para(inteiro i=0; i<=7; i++){
          se(idade[i]%2==0){
            count = count + 1
          }
        }
        escreva("\nExistem ",count," n�meros pares.")
      }

      se(opcao==7){
        soma = 0
        para(inteiro i=0; i<=7; i++){
          se(idade[i]%2==0){
            soma = soma + idade[i]
          }
        }
        escreva("\nSoma dos n�meros pares: ",soma)
      }

      se(opcao==8){
        escreva("\nIdades abaixo de 18: ")
        para(inteiro i=0; i<=7; i++){
          se(idade[i]<18){
            escreva(idade[i]," ")
          }
        }
      }

      se(opcao==9){
        soma = 0
        escreva("\nIdades acima de 18: ")
        para(inteiro i=0; i<=7; i++){
          se(idade[i]>=18){
            escreva(idade[i]," ")
          }
        }
      }

      se(opcao==10){
        soma = 0
        para(inteiro i=0; i<=7; i++){
          se(idade[i]>=18){
            soma = soma + idade[i]
          }
        }
        escreva("\nSoma n�meros acima de 18: ",soma)
      }
    }

  }
}
