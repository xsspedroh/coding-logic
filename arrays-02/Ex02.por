/*ALTURAS � Crie uma aplica��o console, esta aplica��o deve ser capaz de armazenar 10 valores
num�ricos reais (alturas), para manipular este vetor, deve-se criar o menu com as op��es abaixo.
MENU
1 - Adicionar (dever� solicitar a POSI��O e VALOR do usu�rio, o valor fornecido, dever� ser adicionado
na posi��o informada, caso a posi��o informada n�o exista, dever� exibir msg para o usu�rio
informando que a posi��o � inv�lida).
2 - Ler (Dever� solicitar do usu�rio uma posi��o qualquer do vetor e ent�o exibir o valor existente nesta
posi��o, validar se a posi��o existe antes de ler o valor).
3 - Somar (Deve somar todos os valores do vetor e apresentar o resultado da soma).
4 - Contar (Deve percorrer o vetor e contar quantos valores maior que zero existem no vetor).
5 - Contar posi��es vazias
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
      escreva("\n\n1. Adicionar\n2. Ler\n3. Somar\n4. Contar\n5. Contar posi��es vazias\n9. Sair\n")
      escreva("\nInsira a op��o: ")
      leia(opcao)

      se(opcao == 1) {
        inteiro pos
        real valor
        escreva("\nInsira a posi��o do vetor (0-9): ")
        leia(pos)
        se(pos >= 0 e pos < 10) {
          escreva("\nInsira a altura: ")
          leia(valor)
          alturas[pos] = valor
        } senao {
          escreva("\nPosi��o inv�lida!")
        }
      }

      se(opcao == 2) {
        inteiro pos
        escreva("\nInsira a posi��o (0-9): ")
        leia(pos)
        se(pos >= 0 e pos < 10) {
          escreva("\nValor na posi��o ", pos, ": ", alturas[pos])
        } senao {
          escreva("\nPosi��o inexistente!")
        }
      }

      se(opcao == 3) {
        real soma = 0
        para(inteiro i = 0; i < 10; i++) {
          soma = soma + alturas[i]
        }
        escreva("\nA soma �: ", soma)
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
        escreva("\nO n�mero de posi��es vazias �: ", count)
      }
      
    }
  }
}
