programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro opcao
    inteiro matriz[10][100] // Matriz de 10x100 para totalizar 1000 valores

    faca {
      escreva("\n\nMENU - PROCESSAMENTO")
      escreva("\n1. Carregar aleat�rio (considere valores entre 0 e 5000)")
      escreva("\n2. Imprimir todos")
      escreva("\n3. Maior valor")
      escreva("\n4. Menor valor")
      escreva("\n5. Posi��o e N�m. de Repeti��es")
      escreva("\n6. Pares")
      escreva("\n7. Relat�rio Pares x �mpares")
      escreva("\n9. Sair")
      escreva("\nInsira a op��o: ")
      leia(opcao)

      se(opcao == 1) {
        para(inteiro i = 0; i < 10; i++) {
          para(inteiro j = 0; j < 100; j++) {
            matriz[i][j] = u.sorteia(0, 5000)
          }
        }
        escreva("Matriz carregada com valores aleat�rios.\n")
      }

      senao se(opcao == 2) {
        para(inteiro i = 0; i < 10; i++) {
          para(inteiro j = 0; j < 100; j++) {
            escreva(" ", matriz[i][j])
          }
          escreva("\n")
        }
      }

      senao se(opcao == 3) {
        inteiro maiorValor = matriz[0][0]
        inteiro posLinha = 0, posColuna = 0
        para(inteiro i = 0; i < 10; i++) {
          para(inteiro j = 0; j < 100; j++) {
            se(matriz[i][j] > maiorValor) {
              maiorValor = matriz[i][j]
              posLinha = i
              posColuna = j
            }
          }
        }
        escreva("Maior valor � ", maiorValor, " na posi��o (", posLinha, ", ", posColuna, ")\n")
      }

      senao se(opcao == 4) {
        inteiro menorValor = matriz[0][0]
        inteiro posLinha = 0, posColuna = 0
        para(inteiro i = 0; i < 10; i++) {
          para(inteiro j = 0; j < 100; j++) {
            se(matriz[i][j] < menorValor) {
              menorValor = matriz[i][j]
              posLinha = i
              posColuna = j
            }
          }
        }
        escreva("Menor valor � ", menorValor, " na posi��o (", posLinha, ", ", posColuna, ")\n")
      }

      senao se(opcao == 5) {
        inteiro valor, contagem = 0
        escreva("Insira o valor a ser buscado: ")
        leia(valor)
        para(inteiro i = 0; i < 10; i++) {
          para(inteiro j = 0; j < 100; j++) {
            se(matriz[i][j] == valor) {
              escreva("Valor encontrado na posi��o (", i, ", ", j, ")\n")
              contagem = contagem + 1
            }
          }
        }
        escreva("O valor ", valor, " foi encontrado ", contagem, " vezes.\n")
      }

      senao se(opcao == 6) {
        escreva("N�meros pares na matriz:\n")
        para(inteiro i = 0; i < 10; i++) {
          para(inteiro j = 0; j < 100; j++) {
            se(matriz[i][j] % 2 == 0) {
              escreva(matriz[i][j], " ")
            }
          }
        }
        escreva("\n")
      }

      senao se(opcao == 7) {
        inteiro pares = 0, impares = 0
        inteiro somaPares = 0, somaImpares = 0
        inteiro maiorPar = -1, menorPar = 5001
        inteiro maiorImpar = -1, menorImpar = 5001
        para(inteiro i = 0; i < 10; i++) {
          para(inteiro j = 0; j < 100; j++) {
            se(matriz[i][j] % 2 == 0) {
              pares = pares + 1
              somaPares = somaPares + matriz[i][j]
              se(matriz[i][j] > maiorPar) {
                maiorPar = matriz[i][j]
              }
              se(matriz[i][j] < menorPar) {
                menorPar = matriz[i][j]
              }
            } senao {
              impares = impares + 1
              somaImpares = somaImpares + matriz[i][j]
              se(matriz[i][j] > maiorImpar) {
                maiorImpar = matriz[i][j]
              }
              se(matriz[i][j] < menorImpar) {
                menorImpar = matriz[i][j]
              }
            }
          }
        }

        real mediaPares, mediaImpares
        se(pares > 0) {
          mediaPares = somaPares / pares
        } senao {
          mediaPares = 0
        }
        se(impares > 0) {
          mediaImpares = somaImpares / impares
        } senao {
          mediaImpares = 0
        }

        escreva("N�mero de valores pares: ", pares, "\n")
        escreva("N�mero de valores �mpares: ", impares, "\n")
        escreva("Soma dos valores pares: ", somaPares, "\n")
        escreva("Soma dos valores �mpares: ", somaImpares, "\n")
        escreva("Maior valor par: ", maiorPar, "\n")
        escreva("Menor valor par: ", menorPar, "\n")
        escreva("Maior valor �mpar: ", maiorImpar, "\n")
        escreva("Menor valor �mpar: ", menorImpar, "\n")
        escreva("M�dia dos valores pares: ", mediaPares, "\n")
        escreva("M�dia dos valores �mpares: ", mediaImpares, "\n")
        
        se(somaPares > somaImpares) {
          escreva("A maior soma � dos pares com ", somaPares, "\n")
        } senao {
          escreva("A maior soma � dos �mpares com ", somaImpares, "\n")
        }

        se(pares > impares) {
          escreva("A maior contagem � dos pares com ", pares, "\n")
        } senao {
          escreva("A maior contagem � dos �mpares com ", impares, "\n")
        }
      }

    } enquanto(opcao != 9)
  }
}
