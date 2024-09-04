/*Crie uma matriz capaz de armazenar 30 valores inteiros, baseado nesta matriz
implemente o menu abaixo, cada uma das opções do menu deverá executar uma ação sobre a matriz.
MENU – LINHAS X COLUNAS
1. Carregar usuário (deverá solicitar valores inteiros ao usuário e armazenar na matriz)
2. Carregar aleatório (deverá sortear valores aleatórios entre 0 e 50 e armazenar na matriz)
3. Imprimir (Deverá exibir o endereço e o valor contido em cada posição da matriz)
4. Imprimir linhas x (Deverá solicitar um número inteiro que corresponderá a uma linha da matriz,
todos os valores da linha informada deverão ser impressos, atenção é necessário validar se a linha
existe).
5. Somar linha x (Deverá solicitar do usuário um número inteiro que corresponderá a uma linha da
matriz, todos os valores da linha deverão ser somados e o resultado deverá ser apresentado, atenção
é necessário validar se a linha existe na matriz)
6. Imprimir coluna y (Deverá solicitar um número inteiro que corresponderá a uma coluna da matriz,
todos os valores desta coluna deverão ser impressos, atenção pois é necessário verificar se a coluna
existe na matriz.
7 Somar linha x com coluna y (Deverá solicitar do usuário dois valores (x, y) o primeiro corresponderá
a uma linha da matriz e o segundo a uma coluna, todos os valores da linha e coluna informada deverão
serem somados e o resultado apresentado, atenção pois é necessário verificar se a linha/coluna
existem na matriz).*/

programa {
  inclua biblioteca Util --> u
  funcao inicio() {

    inteiro opcao, matriz[5][6]

    faca {
      escreva("\n\nMENU - LINHAS X COLUNAS")
      escreva("\n1. Carregar usuário\n2. Carregar aleatório\n3. Imprimir\n4. Imprimir linhas x\n5. Somar linhas x")
      escreva("\n6. Imprimir coluna y\n7. Somar linha x com coluna y\n9. Sair\nInsira a opção: ")
      leia(opcao)

      se(opcao == 1) {
        para(inteiro i = 0; i < 5; i++) {
          para(inteiro j = 0; j < 6; j++) {
            escreva("Insira o valor: ")
            leia(matriz[i][j])
          }
        } 
      }

      senao se(opcao == 2) {
        para(inteiro i = 0; i < 5; i++) {
          para(inteiro j = 0; j < 6; j++) {
            matriz[i][j] = u.sorteia(0, 50)
          }
        } 
      }

      senao se(opcao == 3) {
        para(inteiro i = 0; i < 5; i++) {
          para(inteiro j = 0; j < 6; j++) {
            escreva("\nPosição linha: ", i, " | Coluna: ", j, " é ", matriz[i][j])
          }
        } 
      }

      senao se(opcao == 4) {
        inteiro linha
        escreva("Insira o número da linha (0 a 4): ")
        leia(linha)

        se(linha >= 0 e linha < 5) {
          escreva("Valores da linha ", linha, ": ")
          para(inteiro j = 0; j < 6; j++) {
            escreva(matriz[linha][j], " ")
          }
          escreva("\n")
        } senao {
          escreva("Linha inválida! Por favor, insira um número entre 0 e 4.\n")
        }
      }

      senao se(opcao==5){
        inteiro linha, soma = 0
        escreva("Insira o número da linha (0 a 4): ")
        leia(linha)

        se(linha >= 0 e linha < 5) {
          escreva("Soma dos valores da linha ", linha, ": ")
          para(inteiro j = 0; j < 6; j++) {
            soma = soma + matriz[linha][j]
          }
          escreva("\n")
        } senao {
          escreva("Linha inválida! Por favor, insira um número entre 0 e 4.\n")
        }
        escreva(soma)
      }

      senao se(opcao==6){
        inteiro coluna
        escreva("Insira o número da coluna (0 a 5): ")
        leia(coluna)

        se(coluna >= 0 e coluna < 5) {
          escreva("Valores da coluna ", coluna, ": ")
          para(inteiro j = 0; j < 6; j++) {
            escreva(matriz[j][coluna], " ")
          }
          escreva("\n")
        } senao {
          escreva("Linha inválida! Por favor, insira um número entre 0 e 5.\n")
        }
      }

      senao se(opcao==7){
        inteiro linha, coluna, soma = 0
        escreva("Insira o número da linha (0 a 4): ")
        leia(linha)
        escreva("Insira o número da coluna (0 a 5): ")
        leia(coluna)

        se(linha >= 0 e linha < 5 e coluna >= 0 e coluna < 6) {
          para(inteiro j = 0; j < 6; j++) {
            soma = soma + matriz[linha][j]
          }
          para(inteiro i = 0; i < 5; i++) {
            soma = soma + matriz[i][coluna]
          }
          soma = soma - matriz[linha][coluna]
          escreva("Soma dos valores da linha ", linha, " e da coluna ", coluna, ": ", soma, "\n")
        } senao {
          escreva("Linha ou coluna inválida! Por favor, insira números válidos.\n")
        }
      }

    } enquanto(opcao != 9)
  }
}
