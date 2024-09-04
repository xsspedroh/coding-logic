programa {
  inclua biblioteca Util --> u
  funcao inicio() {

    /*VALORES ALEAT�RIOS 2 � Crie uma aplica��o console respons�vel por armazenar 60 valores inteiros,
    a aplica��o dever� conter um menu de console com as op��es abaixo relacionada:
    ..:: SORTEIO 2 ::..
    1. Zerar (dever� percorrer o vetor e atribuir valor -1 a todos os endere�os)
    2. Carregar aleat�rio (dever� carregar o vetor com valores inteiros aleat�rios entre 1 e 60)
    3. Imprimir (dever� percorrer o vetor e exibir todos os valores armazenados)
    4. Entre valores (dever� solicitar dois valores (ambos entre 1 e 60) do usu�rio, com base nos
    valores fornecidos, dever� percorrer o vetor e exibir todos os valores armazenados que est�o
    entre os valores fornecidos, por exemplo, se o usu�rio informar os valores 13 e 20, todos os
    valores armazenados entre 13 e 20 presentes no vetor dever�o ser exibidos)
    5. Exibir repetidos (dever� percorrer o vetor e ent�o verificar quantas vezes cada valor presente
    no vetor existe, somente valores que contiver alguma repeti��o dever�o ser exibidos, por
    exemplo, se o valores armazenados s�o 5, 12, 60, 3, 12, 3, 1, a resposta dever� ser 12 = 2, 3 = 2
    pois o n�meros 12 e 3 aparecem 2 vezes. Dicas: a) crie dois loopings, o segundo dentro do
    primeiro, o primeiro ser� respons�vel por percorrer cada posi��o do vetor e o segundo contar�
    a quantidade de repeti��es que existe para cada posi��o acessada do primeiro; b) Se
    considerarmos o exemplo apresentado, ser�o apresentadas 4 mensagens, 12 = 2, 3 = 2, 12 = 2
    e 3 = 2, isso ocorre por que na primeira ocorr�ncia do n�mero 12 haver� uma contagem e ele
    aparece 2x ent�o ser� exibida a primeira mensagem, quando estiver na segunda ocorr�ncia do
    n�mero 12 tamb�m ser� computado que o mesmo aparece 2x, ent�o ser� novamente exibida
    a mensagem, n�o se preocupe com essa situa��o de aparecer mensagens repetidas)*/

    inteiro opcao = 0
    inteiro nmr[60]

    enquanto(opcao != 9){

      escreva("\n\n..:: SORTEIO 2 ::..")
      escreva("\n1. Zerar\n2. Carregar aleat�rio\n3. Imprimir\n4. Entre valores\n5. Exibir repetidos\n9. Sair")
      escreva("\nInsira a op��o: ")
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
        escreva("Valores aleat�rios carregados.\n")
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
          escreva("Insira dois n�meros inteiros entre 1 e 60: ")
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
