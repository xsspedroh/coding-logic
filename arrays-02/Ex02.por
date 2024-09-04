/*ALTURAS – Crie uma aplicação console, esta aplicação deve ser capaz de armazenar 10 valores
numéricos reais (alturas), para manipular este vetor, deve-se criar o menu com as opções abaixo.
MENU
1 - Adicionar (deverá solicitar a POSIÇÃO e VALOR do usuário, o valor fornecido, deverá ser adicionado
na posição informada, caso a posição informada não exista, deverá exibir msg para o usuário
informando que a posição é inválida).
2 - Ler (Deverá solicitar do usuário uma posição qualquer do vetor e então exibir o valor existente nesta
posição, validar se a posição existe antes de ler o valor).
3 - Somar (Deve somar todos os valores do vetor e apresentar o resultado da soma).
4 - Contar (Deve percorrer o vetor e contar quantos valores maior que zero existem no vetor).
5 - Contar posições vazias
9 - Sair.*/

programa {
  funcao inicio() {

    inteiro opcao
    real alturas[10]

    para(inteiro i = 0; i < 10; i++) {
      alturas[i] = 0.0
    }

    enquanto(opcao != 9) {
      escreva("\n\n===== SISTEMA DE ALTURAS =====")
      escreva("\n\n1. Adicionar\n2. Ler\n3. Somar\n4. Contar\n5. Contar posições vazias\n9. Sair\n")
      escreva("\nInsira a opção: ")
      leia(opcao)

      se(opcao == 1) {
        inteiro pos
        real valor
        escreva("\nInsira a posição do vetor (0-9): ")
        leia(pos)
        se(pos >= 0 e pos < 10) {
          escreva("\nInsira a altura: ")
          leia(valor)
          alturas[pos] = valor
        } senao {
          escreva("\nPosição inválida!")
        }
      }

      se(opcao == 2) {
        inteiro pos
        escreva("\nInsira a posição (0-9): ")
        leia(pos)
        se(pos >= 0 e pos < 10) {
          escreva("\nValor na posição ", pos, ": ", alturas[pos])
        } senao {
          escreva("\nPosição inexistente!")
        }
      }

      se(opcao == 3) {
        real soma = 0
        para(inteiro i = 0; i < 10; i++) {
          soma = soma + alturas[i]
        }
        escreva("\nA soma é: ", soma)
      }

      se(opcao == 4) {
        inteiro count = 0
        para(inteiro i = 0; i < 10; i++) {
          se(alturas[i] > 0) {
            count = count + 1
          }
        }
        escreva("\nExistem ", count, " valores maiores que 0 no vetor.")
      }

      se(opcao == 5) {
        inteiro count = 0
        para(inteiro i = 0; i < 10; i++) {
          se(alturas[i] == 0) {
            count = count + 1
          }
        }
        escreva("\nO número de posições vazias é: ", count)
      }
      
    }
  }
}
