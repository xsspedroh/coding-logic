programa {
  inclua biblioteca Util --> u
  funcao inicio() {

    inteiro opcao, matriz[5][6]

    faca {
      escreva("\n\nMENU - LINHAS X COLUNAS 2")
      escreva("\n1. Carregar aleatório (considerar valores entre 0 e 50)")
      escreva("\n2. Imprimir todos")
      escreva("\n3. Soma por linha")
      escreva("\n4. Soma por coluna")
      escreva("\n5. Linha com a maior soma")
      escreva("\n6. Coluna com maior soma")
      escreva("\n7. Maior soma linha x coluna y")
      escreva("\n9. Sair")
      escreva("\nInsira a opção: ")
      leia(opcao)

      se(opcao == 1) {
        para(inteiro i = 0; i < 5; i++) {
          para(inteiro j = 0; j < 6; j++) {
            matriz[i][j] = u.sorteia(0, 50)
          }
        } 
        escreva("Matriz carregada com valores aleatórios.\n")
      }

      senao se(opcao == 2) {
        para(inteiro i = 0; i < 5; i++) {
          para(inteiro j = 0; j < 6; j++) {
            escreva(" ", matriz[i][j])
          }
          escreva("\n")
        } 
      }

      senao se(opcao == 3) {
        para(inteiro i = 0; i < 5; i++) {
          inteiro somaLinha = 0
          para(inteiro j = 0; j < 6; j++) {
            somaLinha = somaLinha + matriz[i][j]
          }
          escreva("Soma dos valores da linha ", i, ": ", somaLinha, "\n")
        }
      }

      senao se(opcao == 4) {
        para(inteiro j = 0; j < 6; j++) {
          inteiro somaColuna = 0
          para(inteiro i = 0; i < 5; i++) {
            somaColuna = somaColuna + matriz[i][j]
          }
          escreva("Soma dos valores da coluna ", j, ": ", somaColuna, "\n")
        }
      }

      senao se(opcao == 5) {
        inteiro linhaMaiorSoma = 0
        inteiro maiorSoma = 0
        para(inteiro i = 0; i < 5; i++) {
          inteiro somaLinha = 0
          para(inteiro j = 0; j < 6; j++) {
            somaLinha = somaLinha + matriz[i][j]
          }
          se(somaLinha > maiorSoma) {
            maiorSoma = somaLinha
            linhaMaiorSoma = i
          }
        }
        escreva("Linha com a maior soma é a linha ", linhaMaiorSoma, " com soma de ", maiorSoma, "\n")
      }

      senao se(opcao == 6) {
        inteiro colunaMaiorSoma = 0
        inteiro maiorSoma = 0
        para(inteiro j = 0; j < 6; j++) {
          inteiro somaColuna = 0
          para(inteiro i = 0; i < 5; i++) {
            somaColuna = somaColuna + matriz[i][j]
          }
          se(somaColuna > maiorSoma) {
            maiorSoma = somaColuna
            colunaMaiorSoma = j
          }
        }
        escreva("Coluna com a maior soma é a coluna ", colunaMaiorSoma, " com soma de ", maiorSoma, "\n")
      }

      senao se(opcao == 7) {
        inteiro linha, coluna, somaLinha = 0, somaColuna = 0
        escreva("Insira o número da linha (0 a 4): ")
        leia(linha)
        escreva("Insira o número da coluna (0 a 5): ")
        leia(coluna)

        se(linha >= 0 e linha < 5 e coluna >= 0 e coluna < 6) {
          para(inteiro j = 0; j < 6; j++) {
            somaLinha = somaLinha + matriz[linha][j]
          }
          para(inteiro i = 0; i < 5; i++) {
            somaColuna = somaColuna + matriz[i][coluna]
          }

          se(somaLinha > somaColuna) {
            escreva("A maior soma é da linha ", linha, " com valor de ", somaLinha, "\n")
          } senao {
            escreva("A maior soma é da coluna ", coluna, " com valor de ", somaColuna, "\n")
          }
        } senao {
          escreva("Linha ou coluna inválida! Por favor, insira números válidos.\n")
        }
      }

    } enquanto(opcao != 9)
  }
}
