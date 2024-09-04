/*Crie uma matriz capaz de armazenar 30 valores inteiros, baseado nesta matriz
implemente o menu abaixo, cada uma das op��es do menu dever� executar uma a��o sobre a matriz.
MENU � LINHAS X COLUNAS
1. Carregar usu�rio (dever� solicitar valores inteiros ao usu�rio e armazenar na matriz)
2. Carregar aleat�rio (dever� sortear valores aleat�rios entre 0 e 50 e armazenar na matriz)
3. Imprimir (Dever� exibir o endere�o e o valor contido em cada posi��o da matriz)
4. Imprimir linhas x (Dever� solicitar um n�mero inteiro que corresponder� a uma linha da matriz,
todos os valores da linha informada dever�o ser impressos, aten��o � necess�rio validar se a linha
existe).
5. Somar linha x (Dever� solicitar do usu�rio um n�mero inteiro que corresponder� a uma linha da
matriz, todos os valores da linha dever�o ser somados e o resultado dever� ser apresentado, aten��o
� necess�rio validar se a linha existe na matriz)
6. Imprimir coluna y (Dever� solicitar um n�mero inteiro que corresponder� a uma coluna da matriz,
todos os valores desta coluna dever�o ser impressos, aten��o pois � necess�rio verificar se a coluna
existe na matriz.
7 Somar linha x com coluna y (Dever� solicitar do usu�rio dois valores (x, y) o primeiro corresponder�
a uma linha da matriz e o segundo a uma coluna, todos os valores da linha e coluna informada dever�o
serem somados e o resultado apresentado, aten��o pois � necess�rio verificar se a linha/coluna
existem na matriz).*/

programa {
  inclua biblioteca Util --> u
  funcao inicio() {

    inteiro opcao, matriz[5][6]

    faca {
      escreva("\n\nMENU - LINHAS X COLUNAS")
      escreva("\n1. Carregar usu�rio\n2. Carregar aleat�rio\n3. Imprimir\n4. Imprimir linhas x\n5. Somar linhas x")
      escreva("\n6. Imprimir coluna y\n7. Somar linha x com coluna y\n9. Sair\nInsira a op��o: ")
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
            escreva("\nPosi��o linha: ", i, " | Coluna: ", j, " � ", matriz[i][j])
          }
        } 
      }

      senao se(opcao == 4) {
        inteiro linha
        escreva("Insira o n�mero da linha (0 a 4): ")
        leia(linha)

        se(linha >= 0 e linha < 5) {
          escreva("Valores da linha ", linha, ": ")
          para(inteiro j = 0; j < 6; j++) {
            escreva(matriz[linha][j], " ")
          }
          escreva("\n")
        } senao {
          escreva("Linha inv�lida! Por favor, insira um n�mero entre 0 e 4.\n")
        }
      }

      senao se(opcao==5){
        inteiro linha, soma = 0
        escreva("Insira o n�mero da linha (0 a 4): ")
        leia(linha)

        se(linha >= 0 e linha < 5) {
          escreva("Soma dos valores da linha ", linha, ": ")
          para(inteiro j = 0; j < 6; j++) {
            soma = soma + matriz[linha][j]
          }
          escreva("\n")
        } senao {
          escreva("Linha inv�lida! Por favor, insira um n�mero entre 0 e 4.\n")
        }
        escreva(soma)
      }

      senao se(opcao==6){
        inteiro coluna
        escreva("Insira o n�mero da coluna (0 a 5): ")
        leia(coluna)

        se(coluna >= 0 e coluna < 5) {
          escreva("Valores da coluna ", coluna, ": ")
          para(inteiro j = 0; j < 6; j++) {
            escreva(matriz[j][coluna], " ")
          }
          escreva("\n")
        } senao {
          escreva("Linha inv�lida! Por favor, insira um n�mero entre 0 e 5.\n")
        }
      }

      senao se(opcao==7){
        inteiro linha, coluna, soma = 0
        escreva("Insira o n�mero da linha (0 a 4): ")
        leia(linha)
        escreva("Insira o n�mero da coluna (0 a 5): ")
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
          escreva("Linha ou coluna inv�lida! Por favor, insira n�meros v�lidos.\n")
        }
      }

    } enquanto(opcao != 9)
  }
}
