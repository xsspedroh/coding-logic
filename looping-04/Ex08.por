programa {
  funcao inicio() {

    /*MENU INTERATIVO 6 OP��ES � Crie uma aplica��o que contenha um menu interativo com as
    seguintes op��es 1. Contar pares; 2. Contar �mpares; 3. Produto pares; 4. Produto �mpares; 9. Sair. Para
    cada uma das op��es dever� ser solicitado um n�mero inteiro quando o usu�rio acessar a op��o,
    baseado no n�mero informado, percorra de 1 at� o n�mero informado e execute cada uma das
    opera��es de acordo com a descri��o da op��o do menu e no final apresente o resultado da opera��o*/

    inteiro opcao, i, valor, pares = 0, impares = 0, produtoimpar = 1, produtopar = 1

    enquanto(opcao!=9){
      escreva("===== MENU =====\n")
      escreva("1. Contar pares\n")
      escreva("2. Contar �mpares\n")
      escreva("3. Produto �mpares\n")
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
        escreva("Os n�meros pares s�o: ",pares,"\n")
      }

      se(opcao==2){
        escreva("Insira o valor inteiro: ")
        leia(valor)
        para(i=1; i<=valor; i++){
          se(i%2!=0){
          impares = impares + 1
        }
        }
        escreva("Os n�meros �mpares s�o: ",impares,"\n")
      }

      se(opcao==3){
        escreva("Insira o valor inteiro: ")
        leia(valor)
        para(i=1; i<=valor; i++){
          se(i%2!=0){
          produtoimpar = i*produtoimpar
        }
        }
        escreva("O produto dos n�meros �mpares �: ",produtoimpar,"\n")
      }

      se(opcao==4){
        escreva("Insira o valor inteiro: ")
        leia(valor)
        para(i=1; i<=valor; i++){
          se(i%2==0){
          produtopar = i*produtopar
        }
        }
        escreva("O produto dos n�meros pares �: ",produtopar,"\n")
      }
    }

  }
}
