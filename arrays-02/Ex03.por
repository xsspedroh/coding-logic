/*IDADES – Crie uma aplicação console, esta aplicação deverá ser capaz de armazenar até 100 Idades. O
menu abaixo deverá ser criado para interagir com as idades, é importante lembrar que cada opção do
menu deverá invocar um método da classe que será responsável pela execução dele.
MENU - IDADES
1 - Adicionar
2 - Adicionar Idade na Posição X (deverá solicitar do usuário uma idade e a posição que se deseja
armazenar a idade, caso a posição esteja ocupada, o usuário deverá ser informado que não será
possível adicionar a idade pois a posição está ocupada)
3 - Imprimir Posição X (caso exista uma idade na posição informada, esta idade deverá ser impressa, é
importante validar se a posição informada pelo usuário existe no vetor)
4 - Imprimir Todas
5 - Remover Idade da Posição X (é importante validar se a posição informada pelo usuário existe no
vetor)
6 - Remover Todas (remove todas as idades cadastravas no vetor)
7 - Contar Idades
8 - Somar Idades
9 - Somar Idades Ímpares
10 - Imprimir Idades Pares
99 - Sair*/

programa {
  funcao inicio() {
    inteiro opcao
    inteiro idades[100]

    para(inteiro i = 0; i < 100; i++) {
      idades[i] = 0
    }

    enquanto(opcao != 99) {
      escreva("\n\n===== MENU - IDADES =====")
      escreva("\n1. Adicionar")
      escreva("\n2. Adicionar Idade na Posição X")
      escreva("\n3. Imprimir Posição X")
      escreva("\n4. Imprimir Todas")
      escreva("\n5. Remover Idade da Posição X")
      escreva("\n6. Remover Todas")
      escreva("\n7. Contar Idades")
      escreva("\n8. Somar Idades")
      escreva("\n9. Somar Idades Ímpares")
      escreva("\n10. Imprimir Idades Pares")
      escreva("\n99. Sair")
      escreva("\nInsira a opção: ")
      leia(opcao)

      se(opcao == 1) {
        para(inteiro i = 0; i < 100; i++) {
          escreva("Insira a idade da posição ",i,": ")
          leia(idades[i])
          }
        }

      senao se(opcao == 2) {
        inteiro pos, idade
        escreva("Insira a posição (0-99): ")
        leia(pos)
        se(pos >= 0 e pos < 100) {
          se(idades[pos] == 0) {
            escreva("Insira a idade: ")
            leia(idade)
            idades[pos] = idade
            escreva("Idade adicionada na posição ", pos)
          } senao {
            escreva("Posição ocupada!")
          }
        } senao {
          escreva("Posição inválida!")
        }
      }

      senao se(opcao == 3) {
        inteiro pos
        escreva("Insira a posição (0-99): ")
        leia(pos)
        se(pos >= 0 e pos < 100) {
          escreva("A idade na posição ", pos, " é ", idades[pos])
        } senao {
          escreva("Posição inválida!")
        }
      }

      senao se(opcao == 4) {
        escreva("Todas as idades:\n")
        para(inteiro i = 0; i < 100; i++) {
          se(idades[i]>0){
          escreva("Posição ", i, ": ", idades[i], "\n")
          }
        }
      }

      senao se(opcao == 5) {
        inteiro pos
        escreva("Insira a posição (0-99) para remover: ")
        leia(pos)
        se(pos >= 0 e pos < 100) {
          idades[pos] = 0
          escreva("Idade removida da posição ", pos)
        } senao {
          escreva("Posição inválida!")
        }
      }

      senao se(opcao == 6) {
        para(inteiro i = 0; i < 100; i++) {
          idades[i] = 0
        }
        escreva("Todas as idades foram removidas.")
      }

      senao se(opcao == 7) {
        inteiro contador = 0
        para(inteiro i = 0; i < 100; i++) {
          se(idades[i] != 0) {
            contador++
          }
        }
        escreva("Número de idades cadastradas: ", contador)
      }

      senao se(opcao == 8) {
        inteiro soma = 0
        para(inteiro i = 0; i < 100; i++) {
          soma = soma + idades[i]
        }
        escreva("A soma das idades é: ", soma)
      }

      senao se(opcao == 9) {
        inteiro soma = 0
        para(inteiro i = 0; i < 100; i++) {
          se(idades[i] % 2 != 0) {
            soma = soma + idades[i]
          }
        }
        escreva("A soma das idades ímpares é: ", soma)
      }

      senao se(opcao == 10) {
        escreva("Idades pares: ")
        para(inteiro i = 0; i < 100; i++) {
          se(idades[i] % 2 == 0 e idades[i] != 0) {
            escreva(idades[i], " ")
          }
        }
        escreva("\n")
      }
    }
  }
}
