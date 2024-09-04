/*BASICO – Crie uma matriz capaz de armazenar 9 valores inteiros quaisquer, baseado nessa matriz
implemente o menu abaixo para manipular as informações desta matriz.
MENU
1. Carregar (Usuário deverá fornecer os dados para preencher cada uma das posições da matriz)
2. Imprimir (Deverá exibir o valor contido em cada uma das posições da matriz)
3. Somar (Deverá somar todos os valores armazenados em cada uma das posições e exibir o resultado)
4. Zerar (Deverá zerar os valores armazenados em cada uma das posições da matriz).
9. Sair*/

programa {
  funcao inicio() {

  inteiro matriz[3][3]
  inteiro opcao, i=0, j=0

  enquanto(opcao!=9){

    escreva("\n\n")
    escreva(":: MANIPULAÇÃO DE MATRIZ ::..   \n")
    escreva("1. Carregar                     \n")
    escreva("2. Imprimir                     \n")
    escreva("3. Somar                        \n")
    escreva("4. Zerar                        \n")
    escreva("9. Sair                         \n")
    escreva("Digite a opção: ")
    leia(opcao)

    se (opcao == 1) {
      para (i = 0; i < 3; i++) {
        para (j = 0; j < 3; j++) {
          escreva("Digite um valor para posição ", i, "x", j, ": ")
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
      escreva("A soma dos valores é: ", s, "\n")
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
