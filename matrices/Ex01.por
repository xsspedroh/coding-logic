/*BASICO � Crie uma matriz capaz de armazenar 9 valores inteiros quaisquer, baseado nessa matriz
implemente o menu abaixo para manipular as informa��es desta matriz.
MENU
1. Carregar (Usu�rio dever� fornecer os dados para preencher cada uma das posi��es da matriz)
2. Imprimir (Dever� exibir o valor contido em cada uma das posi��es da matriz)
3. Somar (Dever� somar todos os valores armazenados em cada uma das posi��es e exibir o resultado)
4. Zerar (Dever� zerar os valores armazenados em cada uma das posi��es da matriz).
9. Sair*/

programa {
  funcao inicio() {

  inteiro matriz[3][3]
  inteiro opcao, i=0, j=0

  enquanto(opcao!=9){

    escreva("\n\n")
    escreva(":: MANIPULA��O DE MATRIZ ::..   \n")
    escreva("1. Carregar                     \n")
    escreva("2. Imprimir                     \n")
    escreva("3. Somar                        \n")
    escreva("4. Zerar                        \n")
    escreva("9. Sair                         \n")
    escreva("Digite a op��o: ")
    leia(opcao)

    se (opcao == 1) {
      para (i = 0; i < 3; i++) {
        para (j = 0; j < 3; j++) {
          escreva("Digite um valor para posi��o ", i, "x", j, ": ")
          leia(matriz[i][j])
        }
      }
    }

    senao se (opcao == 2) {
      para (i = 0; i < 3; i++) {
        para (j = 0; j < 3; j++) {
          escreva("\n",matriz[i][j])
        }
      }
    }

    senao se (opcao == 3) {
      inteiro s = 0
      para (i = 0; i < 3; i++) {
        para (j = 0; j < 3; j++) {
          s = s + matriz[i][j]
        }
      }
      escreva("A soma dos valores �: ", s, "\n")
    }

    senao se (opcao == 4) {
      para(i=0; i<3; i++){
        para(j=0; j<3; j++){
          matriz[i][j] = 0
        }
      }
    }

  }
  }
}
