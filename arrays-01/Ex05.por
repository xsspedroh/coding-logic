programa {
  inclua biblioteca Util --> u
  funcao inicio() {

    /*VALORES ALEATÓRIOS 2 – Crie uma aplicação console responsável por armazenar 60 valores inteiros,
    a aplicação deverá conter um menu de console com as opções abaixo relacionada:
    ..:: SORTEIO 2 ::..
    1. Zerar (deverá percorrer o vetor e atribuir valor -1 a todos os endereços)
    2. Carregar aleatório (deverá carregar o vetor com valores inteiros aleatórios entre 1 e 60)
    3. Imprimir (deverá percorrer o vetor e exibir todos os valores armazenados)
    4. Entre valores (deverá solicitar dois valores (ambos entre 1 e 60) do usuário, com base nos
    valores fornecidos, deverá percorrer o vetor e exibir todos os valores armazenados que estão
    entre os valores fornecidos, por exemplo, se o usuário informar os valores 13 e 20, todos os
    valores armazenados entre 13 e 20 presentes no vetor deverão ser exibidos)
    5. Exibir repetidos (deverá percorrer o vetor e então verificar quantas vezes cada valor presente
    no vetor existe, somente valores que contiver alguma repetição deverão ser exibidos, por
    exemplo, se o valores armazenados são 5, 12, 60, 3, 12, 3, 1, a resposta deverá ser 12 = 2, 3 = 2
    pois o números 12 e 3 aparecem 2 vezes. Dicas: a) crie dois loopings, o segundo dentro do
    primeiro, o primeiro será responsável por percorrer cada posição do vetor e o segundo contará
    a quantidade de repetições que existe para cada posição acessada do primeiro; b) Se
    considerarmos o exemplo apresentado, serão apresentadas 4 mensagens, 12 = 2, 3 = 2, 12 = 2
    e 3 = 2, isso ocorre por que na primeira ocorrência do número 12 haverá uma contagem e ele
    aparece 2x então será exibida a primeira mensagem, quando estiver na segunda ocorrência do
    número 12 também será computado que o mesmo aparece 2x, então será novamente exibida
    a mensagem, não se preocupe com essa situação de aparecer mensagens repetidas)*/

    inteiro opcao = 0
    inteiro nmr[60]

    enquanto(opcao != 9){

      escreva("\n\n..:: SORTEIO 2 ::..")
      escreva("\n1. Zerar\n2. Carregar aleatório\n3. Imprimir\n4. Entre valores\n5. Exibir repetidos\n9. Sair")
      escreva("\nInsira a opção: ")
      leia(opcao)

      se(opcao == 1){
        para(inteiro i = 0; i < 60; i++){
          nmr[i] = -1
        }
        escreva("Todos os valores foram zerados.\n")
      }

      se(opcao == 2){
        para(inteiro i = 0; i < 60; i++){
          nmr[i] = u.sorteia(1, 60)
        }
        escreva("Valores aleatórios carregados.\n")
      }

      se(opcao == 3){
        para(inteiro i = 0; i < 60; i++){
          escreva(nmr[i], " ")
        }
        escreva("\n")
      }

      se(opcao == 4){
        inteiro valor1 = 0, valor2 = 0
        enquanto(valor1 < 1 ou valor1 > 60 ou valor2 < 1 ou valor2 > 60){
          escreva("Insira dois números inteiros entre 1 e 60: ")
          leia(valor1, valor2)
        }
        escreva("Valores entre ", valor1, " e ", valor2, ":\n")
        para(inteiro i = 0; i < 60; i++){
          se(nmr[i] >= valor1 e nmr[i] <= valor2){
            escreva(nmr[i], " ")
          }
        }
        escreva("\n")
      }

      se(opcao == 5){
        para(inteiro i = 0; i < 60; i++){
          inteiro contagem = 0
          para(inteiro j = 0; j < 60; j++){
            se(nmr[i] == nmr[j]){
              contagem++
            }
          }
          se(contagem > 1){
            escreva(nmr[i], " = ", contagem, "\n")
          }
        }
      }

      se(opcao == 9){
        escreva("Saindo...\n")
      }

    }

  }
}
