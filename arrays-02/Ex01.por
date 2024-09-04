/*RA�s � Escreva uma aplica��o de console, que ao ser executada, seja capaz armazenar AT� (e n�o mais
que) 10 n�meros de Registros Acad�micos (RA's). Toda a manipula��o dos RA's dever� ser realizada
atrav�s de um MENU.
MENU
1 � Adicionar (dever� solicitar do usu�rio 10 RAs e preencher o vetor)
2 - Remover (dever� solicitar o RA que deseja ser removido, percorrer o vetor, e se encontrar o RA
fornecido em alguma das posi��es do vetor, dever� limpar o valor armazenado naquela posi��o)
3 - Imprimir posi��o (dever� solicitar o RA e imprimir a posi��o que ele est� armazenado, as posi��es
vazias tamb�m devem ser impressas, no entanto, com alguma informa��o que indique que n�o h� nela
um RA cadastrado)
4 - Imprimir todos
5 - Contar (dever� contar o n�mero de RA's cadastrados, lembre-se que algumas posi��es podem ter o
RA removido, estas posi��es vazias n�o devem ser consideradas na contagem).
9 - Sair*/

programa {
  funcao inicio() {

    inteiro opcao, ra[10]

    para(inteiro i=0; i<=9; i++){
      ra[i] = 0
    }

    enquanto(opcao!=9){
      escreva("\n\n===== SISTEMA DE RA =====")
      escreva("\n\n1. Adicionar\n2. Remover\n3. Imprimir posi��o\n4. Imprimir todos\n5. Contar\n9. Sair\n")
      escreva("\nInsira a op��o: ")
      leia(opcao)
      limpa()

      se(opcao==1){
        para(inteiro i=0; i<=9; i++){
          escreva("Insira o RA ",i,": ")
          leia(ra[i])
        }
      }

      se(opcao==2){
        inteiro rmv
        escreva("\nInsira o RA que deseja remover: ")
        leia(rmv)
        para(inteiro i=0; i<=9; i++){
          se(ra[i]==rmv){
            ra[i] = 0
          }
        }
        escreva("\nRemovido com sucesso!")
      }

      se(opcao==3){
        inteiro pos, ok = 0
        escreva("Insira o RA para verificar a posi��o: ")
        leia(pos)
        para(inteiro i=0; i<=9; i++){
          se(pos==ra[i]){
            escreva("\nO RA est� na posi��o ",i)
            ok = 1
          }
        }
        se(ok==0){
          escreva("\nEsse RA n�o est� cadastrado em nenhuma das posi��es.")
        }
      }

      se(opcao==4){
        para(inteiro i=0; i<=9; i++){
          escreva("\nRA ",i,": ",ra[i])
        }
      }

      se(opcao==5){
        inteiro soma = 0
        para(inteiro i=0; i<=9; i++){
          se(ra[i]>0){
            soma = soma + 1
          }
        }
        escreva("\nH� ",soma," RA's cadastrados no sistema.")
      }

    }    
  }
}
