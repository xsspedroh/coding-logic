programa {
  funcao inicio() {

    inteiro opcao
    real salarios[100]

    // Inicializar o vetor salarios com 0
    para(inteiro i = 0; i < 100; i++) {
      salarios[i] = 0.0
    }

    enquanto(opcao != 99) {
      escreva("\n\n===== MENU - SALÁRIOS =====")
      escreva("\n01 - Adicionar")
      escreva("\n02 - Remover posição Y")
      escreva("\n03 - Imprimir todos")
      escreva("\n04 - Pesquisar salário X")
      escreva("\n05 - Adicionar na posição")
      escreva("\n06 - Pesquisar a quantidade salários X")
      escreva("\n07 - Somar salários")
      escreva("\n08 - Somar salários X")
      escreva("\n09 - Contar salários")
      escreva("\n10 - Contar salários X")
      escreva("\n11 - Contar salários maiores que X")
      escreva("\n12 - Maior salário")
      escreva("\n13 - Menor salário")
      escreva("\n14 - Média salários")
      escreva("\n15 - Remover salários valor X")
      escreva("\n16 - Remover todos os salários")
      escreva("\n17 - Imprimir salário posição Y")
      escreva("\n18 - Imprimir salários menores que X")
      escreva("\n19 - Aplicar acréscimo de Z% em todos os salários")
      escreva("\n20 - Aplicar desconto de Z% em salários maiores que X")
      escreva("\n99 - Sair")
      escreva("\nDigite a opção desejada: ")
      leia(opcao)

      se(opcao == 1) {
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] == 0.0) { // Encontrar a primeira posição vazia
            escreva("Insira o salário: ")
            leia(salarios[i])
            escreva("Salário adicionado na posição ", i)
            pare // Parar o loop após adicionar o salário
          }
        }
      }

      senao se(opcao == 2) {
        inteiro pos
        escreva("Insira a posição (0-99) para remover: ")
        leia(pos)
        se(pos >= 0 e pos < 100) {
          salarios[pos] = 0.0
          escreva("Salário removido da posição ", pos)
        } senao {
          escreva("Posição inválida!")
        }
      }

      senao se(opcao == 3) {
        escreva("Todos os salários:\n")
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] != 0.0) {
            escreva("Posição ", i, ": ", salarios[i], "\n")
          }
        }
      }

      senao se(opcao == 4) {
        real salario
        escreva("Insira o salário a pesquisar: ")
        leia(salario)
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] == salario) {
            escreva("Salário encontrado na posição ", i)
            pare
          }
        }
      }

      senao se(opcao == 5) {
        inteiro pos
        real salario
        escreva("Insira a posição (0-99): ")
        leia(pos)
        se(pos >= 0 e pos < 100) {
          se(salarios[pos] == 0.0) {
            escreva("Insira o salário: ")
            leia(salario)
            salarios[pos] = salario
            escreva("Salário adicionado na posição ", pos)
          } senao {
            escreva("Posição ocupada!")
          }
        } senao {
          escreva("Posição inválida!")
        }
      }

      senao se(opcao == 6) {
        real salario
        inteiro contador = 0
        escreva("Insira o salário a pesquisar: ")
        leia(salario)
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] == salario) {
            contador++
          }
        }
        escreva("O salário ", salario, " aparece ", contador, " vezes no vetor.")
      }

      senao se(opcao == 7) {
        real soma = 0.0
        para(inteiro i = 0; i < 100; i++) {
          soma = soma + salarios[i]
        }
        escreva("A soma dos salários é: ", soma)
      }

      senao se(opcao == 8) {
        real salario, soma = 0.0
        escreva("Insira o salário a somar: ")
        leia(salario)
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] == salario) {
            soma = soma + salarios[i]
          }
        }
        escreva("A soma dos salários iguais a ", salario, " é: ", soma)
      }

      senao se(opcao == 9) {
        inteiro contador = 0
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] != 0.0) {
            contador++
          }
        }
        escreva("O número de salários cadastrados é: ", contador)
      }

      senao se(opcao == 10) {
        real salario
        inteiro contador = 0
        escreva("Insira o salário a contar: ")
        leia(salario)
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] == salario) {
            contador++
          }
        }
        escreva("O salário ", salario, " aparece ", contador, " vezes no vetor.")
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
        escreva("Existem ", contador, " salários maiores que ", salario)
      }

      senao se(opcao == 12) {
        real maior = salarios[0]
        para(inteiro i = 1; i < 100; i++) {
          se(salarios[i] > maior) {
            maior = salarios[i]
          }
        }
        escreva("O maior salário é: ", maior)
      }

      senao se(opcao == 13) {
        real menor = salarios[0]
        para(inteiro i = 1; i < 100; i++) {
          se(salarios[i] < menor e salarios[i] != 0.0) {
            menor = salarios[i]
          }
        }
        escreva("O menor salário é: ", menor)
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
          escreva("A média dos salários é: ", soma / contador)
        } senao {
          escreva("Nenhum salário cadastrado.")
        }
      }

      senao se(opcao == 15) {
        real salario
        escreva("Insira o salário a remover: ")
        leia(salario)
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] == salario) {
            salarios[i] = 0.0
          }
        }
        escreva("Salários removidos.")
      }

      senao se(opcao == 16) {
        para(inteiro i = 0; i < 100; i++) {
          salarios[i] = 0.0
        }
        escreva("Todos os salários foram removidos.")
      }

      senao se(opcao == 17) {
        inteiro pos
        escreva("Insira a posição (0-99): ")
        leia(pos)
        se(pos >= 0 e pos < 100) {
          escreva("O salário na posição ", pos, " é ", salarios[pos])
        } senao {
          escreva("Posição inválida!")
        }
      }

      senao se(opcao == 18) {
        real salario
        escreva("Insira o valor de X: ")
        leia(salario)
        escreva("Salários menores que ", salario, ":\n")
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] < salario e salarios[i] != 0.0) {
            escreva(salarios[i], " ")
          }
        }
        escreva("\n")
      }

      senao se(opcao == 19) {
        real percentual
        escreva("Insira o percentual de acréscimo: ")
        leia(percentual)
        para(inteiro i = 0; i < 100; i++) {
          se(salarios[i] != 0.0) {
            salarios[i] = salarios[i] + (salarios[i] * percentual / 100)
          }
        }
        escreva("Acréscimo aplicado.")
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
