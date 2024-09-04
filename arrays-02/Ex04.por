programa {
  funcao inicio() {

    inteiro opcao
    real salarios[100]

    // Inicializar o vetor salarios com 0
    para(inteiro i = 0; i < 100; i++) {
      salarios[i] = 0.0
    }

    enquanto(opcao != 99) {
      escreva("\n\n===== MENU - SAL�RIOS =====")
      escreva("\n01 - Adicionar")
      escreva("\n02 - Remover posi��o Y")
      escreva("\n03 - Imprimir todos")
      escreva("\n04 - Pesquisar sal�rio X")
      escreva("\n05 - Adicionar na posi��o")
      escreva("\n06 - Pesquisar a quantidade sal�rios X")
      escreva("\n07 - Somar sal�rios")
      escreva("\n08 - Somar sal�rios X")
      escreva("\n09 - Contar sal�rios")
      escreva("\n10 - Contar sal�rios X")
      escreva("\n11 - Contar sal�rios maiores que X")
      escreva("\n12 - Maior sal�rio")
      escreva("\n13 - Menor sal�rio")
      escreva("\n14 - M�dia sal�rios")
      escreva("\n15 - Remover sal�rios valor X")
      escreva("\n16 - Remover todos os sal�rios")
      escreva("\n17 - Imprimir sal�rio posi��o Y")
      escreva("\n18 - Imprimir sal�rios menores que X")
      escreva("\n19 - Aplicar acr�scimo de Z% em todos os sal�rios")
      escreva("\n20 - Aplicar desconto de Z% em sal�rios maiores que X")
      escreva("\n99 - Sair")
      escreva("\nDigite a op��o desejada: ")
      leia(opcao)

      se(opcao == 1) {
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] == 0.0) { // Encontrar a primeira posi��o vazia
            escreva("Insira o sal�rio: ")
            leia(salarios[i])
            escreva("Sal�rio adicionado na posi��o ", i)
            pare // Parar o loop ap�s adicionar o sal�rio
          }
        }
      }

      senao se(opcao == 2) {
        inteiro pos
        escreva("Insira a posi��o (0-99) para remover: ")
        leia(pos)
        se(pos >= 0 e pos < 100) {
          salarios[pos] = 0.0
          escreva("Sal�rio removido da posi��o ", pos)
        } senao {
          escreva("Posi��o inv�lida!")
        }
      }

      senao se(opcao == 3) {
        escreva("Todos os sal�rios:\n")
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] != 0.0) {
            escreva("Posi��o ", i, ": ", salarios[i], "\n")
          }
        }
      }

      senao se(opcao == 4) {
        real salario
        escreva("Insira o sal�rio a pesquisar: ")
        leia(salario)
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] == salario) {
            escreva("Sal�rio encontrado na posi��o ", i)
            pare
          }
        }
      }

      senao se(opcao == 5) {
        inteiro pos
        real salario
        escreva("Insira a posi��o (0-99): ")
        leia(pos)
        se(pos >= 0 e pos < 100) {
          se(salarios[pos] == 0.0) {
            escreva("Insira o sal�rio: ")
            leia(salario)
            salarios[pos] = salario
            escreva("Sal�rio adicionado na posi��o ", pos)
          } senao {
            escreva("Posi��o ocupada!")
          }
        } senao {
          escreva("Posi��o inv�lida!")
        }
      }

      senao se(opcao == 6) {
        real salario
        inteiro contador = 0
        escreva("Insira o sal�rio a pesquisar: ")
        leia(salario)
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] == salario) {
            contador++
          }
        }
        escreva("O sal�rio ", salario, " aparece ", contador, " vezes no vetor.")
      }

      senao se(opcao == 7) {
        real soma = 0.0
        para(inteiro i = 0; i < 100; i++) {
          soma = soma + salarios[i]
        }
        escreva("A soma dos sal�rios �: ", soma)
      }

      senao se(opcao == 8) {
        real salario, soma = 0.0
        escreva("Insira o sal�rio a somar: ")
        leia(salario)
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] == salario) {
            soma = soma + salarios[i]
          }
        }
        escreva("A soma dos sal�rios iguais a ", salario, " �: ", soma)
      }

      senao se(opcao == 9) {
        inteiro contador = 0
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] != 0.0) {
            contador++
          }
        }
        escreva("O n�mero de sal�rios cadastrados �: ", contador)
      }

      senao se(opcao == 10) {
        real salario
        inteiro contador = 0
        escreva("Insira o sal�rio a contar: ")
        leia(salario)
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] == salario) {
            contador++
          }
        }
        escreva("O sal�rio ", salario, " aparece ", contador, " vezes no vetor.")
      }

      senao se(opcao == 11) {
        real salario
        inteiro contador = 0
        escreva("Insira o valor de X: ")
        leia(salario)
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] > salario) {
            contador++
          }
        }
        escreva("Existem ", contador, " sal�rios maiores que ", salario)
      }

      senao se(opcao == 12) {
        real maior = salarios[0]
        para(inteiro i = 1; i < 100; i++) {
          se(salarios[i] > maior) {
            maior = salarios[i]
          }
        }
        escreva("O maior sal�rio �: ", maior)
      }

      senao se(opcao == 13) {
        real menor = salarios[0]
        para(inteiro i = 1; i < 100; i++) {
          se(salarios[i] < menor e salarios[i] != 0.0) {
            menor = salarios[i]
          }
        }
        escreva("O menor sal�rio �: ", menor)
      }

      senao se(opcao == 14) {
        real soma = 0.0
        inteiro contador = 0
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] != 0.0) {
            soma = soma + salarios[i]
            contador++
          }
        }
        se(contador > 0) {
          escreva("A m�dia dos sal�rios �: ", soma / contador)
        } senao {
          escreva("Nenhum sal�rio cadastrado.")
        }
      }

      senao se(opcao == 15) {
        real salario
        escreva("Insira o sal�rio a remover: ")
        leia(salario)
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] == salario) {
            salarios[i] = 0.0
          }
        }
        escreva("Sal�rios removidos.")
      }

      senao se(opcao == 16) {
        para(inteiro i = 0; i < 100; i++) {
          salarios[i] = 0.0
        }
        escreva("Todos os sal�rios foram removidos.")
      }

      senao se(opcao == 17) {
        inteiro pos
        escreva("Insira a posi��o (0-99): ")
        leia(pos)
        se(pos >= 0 e pos < 100) {
          escreva("O sal�rio na posi��o ", pos, " � ", salarios[pos])
        } senao {
          escreva("Posi��o inv�lida!")
        }
      }

      senao se(opcao == 18) {
        real salario
        escreva("Insira o valor de X: ")
        leia(salario)
        escreva("Sal�rios menores que ", salario, ":\n")
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] < salario e salarios[i] != 0.0) {
            escreva(salarios[i], " ")
          }
        }
        escreva("\n")
      }

      senao se(opcao == 19) {
        real percentual
        escreva("Insira o percentual de acr�scimo: ")
        leia(percentual)
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] != 0.0) {
            salarios[i] = salarios[i] + (salarios[i] * percentual / 100)
          }
        }
        escreva("Acr�scimo aplicado.")
      }

      senao se(opcao == 20) {
        real percentual, salario
        escreva("Insira o valor de X: ")
        leia(salario)
        escreva("Insira o percentual de desconto: ")
        leia(percentual)
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] > salario) {
            salarios[i] = salarios[i] - (salarios[i] * percentual / 100)
          }
        }
        escreva("Desconto aplicado.")
      }
    }
  }
}
