/*IDADES � Crie uma aplica��o console, esta aplica��o dever� ser capaz de armazenar at� 100 Idades. O
menu abaixo dever� ser criado para interagir com as idades, � importante lembrar que cada op��o do
menu dever� invocar um m�todo da classe que ser� respons�vel pela execu��o dele.
MENU - IDADES
1 - Adicionar
2 - Adicionar Idade na Posi��o X (dever� solicitar do usu�rio uma idade e a posi��o que se deseja
armazenar a idade, caso a posi��o esteja ocupada, o usu�rio dever� ser informado que n�o ser�
poss�vel adicionar a idade pois a posi��o est� ocupada)
3 - Imprimir Posi��o X (caso exista uma idade na posi��o informada, esta idade dever� ser impressa, �
importante validar se a posi��o informada pelo usu�rio existe no vetor)
4 - Imprimir Todas
5 - Remover Idade da Posi��o X (� importante validar se a posi��o informada pelo usu�rio existe no
vetor)
6 - Remover Todas (remove todas as idades cadastravas no vetor)
7 - Contar Idades
8 - Somar Idades
9 - Somar Idades �mpares
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
      escreva("\n2. Adicionar Idade na Posi��o X")
      escreva("\n3. Imprimir Posi��o X")
      escreva("\n4. Imprimir Todas")
      escreva("\n5. Remover Idade da Posi��o X")
      escreva("\n6. Remover Todas")
      escreva("\n7. Contar Idades")
      escreva("\n8. Somar Idades")
      escreva("\n9. Somar Idades �mpares")
      escreva("\n10. Imprimir Idades Pares")
      escreva("\n99. Sair")
      escreva("\nInsira a op��o: ")
      leia(opcao)

      se(opcao == 1) {
        para(inteiro i = 0; i < 100; i++) {
          escreva("Insira a idade da posi��o ",i,": ")
          leia(idades[i])
          }
        }

      senao se(opcao == 2) {
        inteiro pos, idade
        escreva("Insira a posi��o (0-99): ")
        leia(pos)
        se(pos >= 0 e pos < 100) {
          se(idades[pos] == 0) {
            escreva("Insira a idade: ")
            leia(idade)
            idades[pos] = idade
            escreva("Idade adicionada na posi��o ", pos)
          } senao {
            escreva("Posi��o ocupada!")
          }
        } senao {
          escreva("Posi��o inv�lida!")
        }
      }

      senao se(opcao == 3) {
        inteiro pos
        escreva("Insira a posi��o (0-99): ")
        leia(pos)
        se(pos >= 0 e pos < 100) {
          escreva("A idade na posi��o ", pos, " � ", idades[pos])
        } senao {
          escreva("Posi��o inv�lida!")
        }
      }

      senao se(opcao == 4) {
        escreva("Todas as idades:\n")
        para(inteiro i = 0; i < 100; i++) {
          se(idades[i]>0){
          escreva("Posi��o ", i, ": ", idades[i], "\n")
          }
        }
      }

      senao se(opcao == 5) {
        inteiro pos
        escreva("Insira a posi��o (0-99) para remover: ")
        leia(pos)
        se(pos >= 0 e pos < 100) {
          idades[pos] = 0
          escreva("Idade removida da posi��o ", pos)
        } senao {
          escreva("Posi��o inv�lida!")
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
        escreva("N�mero de idades cadastradas: ", contador)
      }

      senao se(opcao == 8) {
        inteiro soma = 0
        para(inteiro i = 0; i < 100; i++) {
          soma = soma + idades[i]
        }
        escreva("A soma das idades �: ", soma)
      }

      senao se(opcao == 9) {
        inteiro soma = 0
        para(inteiro i = 0; i < 100; i++) {
          se(idades[i] % 2 != 0) {
            soma = soma + idades[i]
          }
        }
        escreva("A soma das idades �mpares �: ", soma)
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
