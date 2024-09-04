programa {
  funcao inicio() {

    /*MENU INTERATIVO 6 OPÇÕES – Crie uma aplicação que contenha um menu interativo com as
    seguintes opções 1. Contar pares; 2. Contar ímpares; 3. Produto pares; 4. Produto ímpares; 9. Sair. Para
    cada uma das opções deverá ser solicitado um número inteiro quando o usuário acessar a opção,
    baseado no número informado, percorra de 1 até o número informado e execute cada uma das
    operações de acordo com a descrição da opção do menu e no final apresente o resultado da operação*/

    inteiro opcao, i, valor, pares = 0, impares = 0, produtoimpar = 1, produtopar = 1

    enquanto(opcao!=9){
      escreva("===== MENU =====\n")
      escreva("1. Contar pares\n")
      escreva("2. Contar ímpares\n")
      escreva("3. Produto ímpares\n")
      escreva("4. Produto pares\n")
      escreva("9. Sair\n")
      leia(opcao)

      se(opcao==1){
        escreva("Insira o valor inteiro: ")
        leia(valor)
        para(i=1; i<=valor; i++){
          se(i%2==0){
          pares = pares + 1
        }
        }
        escreva("Os números pares são: ",pares,"\n")
      }

      se(opcao==2){
        escreva("Insira o valor inteiro: ")
        leia(valor)
        para(i=1; i<=valor; i++){
          se(i%2!=0){
          impares = impares + 1
        }
        }
        escreva("Os números ímpares são: ",impares,"\n")
      }

      se(opcao==3){
        escreva("Insira o valor inteiro: ")
        leia(valor)
        para(i=1; i<=valor; i++){
          se(i%2!=0){
          produtoimpar = i*produtoimpar
        }
        }
        escreva("O produto dos números ímpares é: ",produtoimpar,"\n")
      }

      se(opcao==4){
        escreva("Insira o valor inteiro: ")
        leia(valor)
        para(i=1; i<=valor; i++){
          se(i%2==0){
          produtopar = i*produtopar
        }
        }
        escreva("O produto dos números pares é: ",produtopar,"\n")
      }
    }

  }
}
