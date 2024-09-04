programa {

  inclua biblioteca Util --> u

  funcao inicio() {

    /*VALORES ALEATÓRIOS – Crie uma aplicação console responsável por armazenar 60 valores inteiros, a
    aplicação deverá conter um menu de console com as opções abaixo relacionada:
    ..:: SORTEIO ::..
    1. Zerar (deverá percorrer o vetor e atribuir valor -1 a todos os endereços)
    2. Carregar aleatório (deverá carregar o vetor com valores inteiros aleatórios entre 1 e 60, o aluno
    deverá pesquisar gerar valores aleatórios)
    3. Imprimir (deverá percorrer o vetor e exibir todos os valores armazenados, exibir também a
    posição em que o valor está armazenado)
    4. Somar (Deverá percorrer o vetor, somar todos os valores e exibir o resultado)
    5. Relatório valores ímpares (Deverá percorrer o vetor e realizar as operações: contar os ímpares,
    somar os ímpares e exibir o resultado das operações)
    6. Maiores que (Deverá solicitar um valor entre 1 e 60 para o usuário informar, com o valor
    informado deve-se percorrer o vetor e exibir todos os valores que contidos maiores que o valor
    informado pelo usuário)
    7. Quantos existem/repetidos (Deverá solicitar do usuário um valor inteiro entre 1 e 60, o
    programa deverá então percorrer o vetor e contar quantas vezes o número informado pelo
    usuário existe no vetor e exibir o número de ocorrências encontradas)*/

    inteiro nmr[60]
    inteiro opcao

    // menu:
    enquanto(opcao!=9){
      escreva("\n\n..:: SORTEIO ::..")
      escreva("\n1. Zerar\n2. Carregar aleatório\n3. Imprimir\n4. Somar\n5. Relatório valores ímpares")
      escreva("\n6. Maiores que\n7. Quantos existem/repetidos\n9. Sair")
      escreva("\nInsira a opção: ")
      leia(opcao)
      limpa()

      // opções:
      se(opcao==1){
        para(inteiro i = 0; i<=59; i++){
          nmr[i] = -1
        }
      }

      se(opcao==2){
        para(inteiro i = 0; i<=59; i++){
          nmr[i] = u.sorteia(1,60)
        }
      }

      se(opcao==3){
        para(inteiro i = 0; i<=59; i++){
          escreva(nmr[i]," ")
        }
      }

      se(opcao==4){
        inteiro soma = 0
        para(inteiro i = 0; i<=59; i++){
          soma = soma + nmr[i]
        }
        escreva("\nSoma: ",soma)
      }

      se(opcao==5){
        inteiro soma = 0, count = 0
        para(inteiro i = 0; i<=59; i++){
          se(nmr[i]%2!=0){
            count = count + 1
            soma = soma + nmr[i]
          }
        }
        escreva("\nExistem ",count," números ímpares.")
        escreva("\nA soma deles é: ",soma)
      }

      se(opcao==6){
        inteiro valor = 0
        enquanto(valor<1 ou valor>60){
        escreva("Insira o valor inteiro: ")
        leia(valor)
        }
        escreva("Números maiores que o valor informado: \n")
        para(inteiro i = 0; i<=59; i++){
          se(valor<nmr[i]){
            escreva(nmr[i]," ")
          }
        }
      }

      se(opcao==7){
        inteiro valor = 0, count = 0
        enquanto(valor<1 ou valor>60){
        escreva("Insira o valor inteiro: ")
        leia(valor)
        }
        para(inteiro i = 0; i<=59; i++){
          se(valor==nmr[i]){
            count = count + 1
          }
        }
        escreva("\nO número se repete ",count," vezes no vetor.")
      }
    }

  }
}
