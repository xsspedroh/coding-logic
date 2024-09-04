programa {

  inclua biblioteca Util --> u

  funcao inicio() {

    /*VALORES ALEAT�RIOS � Crie uma aplica��o console respons�vel por armazenar 60 valores inteiros, a
    aplica��o dever� conter um menu de console com as op��es abaixo relacionada:
    ..:: SORTEIO ::..
    1. Zerar (dever� percorrer o vetor e atribuir valor -1 a todos os endere�os)
    2. Carregar aleat�rio (dever� carregar o vetor com valores inteiros aleat�rios entre 1 e 60, o aluno
    dever� pesquisar gerar valores aleat�rios)
    3. Imprimir (dever� percorrer o vetor e exibir todos os valores armazenados, exibir tamb�m a
    posi��o em que o valor est� armazenado)
    4. Somar (Dever� percorrer o vetor, somar todos os valores e exibir o resultado)
    5. Relat�rio valores �mpares (Dever� percorrer o vetor e realizar as opera��es: contar os �mpares,
    somar os �mpares e exibir o resultado das opera��es)
    6. Maiores que (Dever� solicitar um valor entre 1 e 60 para o usu�rio informar, com o valor
    informado deve-se percorrer o vetor e exibir todos os valores que contidos maiores que o valor
    informado pelo usu�rio)
    7. Quantos existem/repetidos (Dever� solicitar do usu�rio um valor inteiro entre 1 e 60, o
    programa dever� ent�o percorrer o vetor e contar quantas vezes o n�mero informado pelo
    usu�rio existe no vetor e exibir o n�mero de ocorr�ncias encontradas)*/

    inteiro nmr[60]
    inteiro opcao

    // menu:
    enquanto(opcao!=9){
      escreva("\n\n..:: SORTEIO ::..")
      escreva("\n1. Zerar\n2. Carregar aleat�rio\n3. Imprimir\n4. Somar\n5. Relat�rio valores �mpares")
      escreva("\n6. Maiores que\n7. Quantos existem/repetidos\n9. Sair")
      escreva("\nInsira a op��o: ")
      leia(opcao)
      limpa()

      // op��es:
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
        escreva("\nExistem ",count," n�meros �mpares.")
        escreva("\nA soma deles �: ",soma)
      }

      se(opcao==6){
        inteiro valor = 0
        enquanto(valor<1 ou valor>60){
        escreva("Insira o valor inteiro: ")
        leia(valor)
        }
        escreva("N�meros maiores que o valor informado: \n")
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
        escreva("\nO n�mero se repete ",count," vezes no vetor.")
      }
    }

  }
}
