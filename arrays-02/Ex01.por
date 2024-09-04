/*RA’s – Escreva uma aplicação de console, que ao ser executada, seja capaz armazenar ATÉ (e não mais
que) 10 números de Registros Acadêmicos (RA's). Toda a manipulação dos RA's deverá ser realizada
através de um MENU.
MENU
1 – Adicionar (deverá solicitar do usuário 10 RAs e preencher o vetor)
2 - Remover (deverá solicitar o RA que deseja ser removido, percorrer o vetor, e se encontrar o RA
fornecido em alguma das posições do vetor, deverá limpar o valor armazenado naquela posição)
3 - Imprimir posição (deverá solicitar o RA e imprimir a posição que ele está armazenado, as posições
vazias também devem ser impressas, no entanto, com alguma informação que indique que não há nela
um RA cadastrado)
4 - Imprimir todos
5 - Contar (deverá contar o número de RA's cadastrados, lembre-se que algumas posições podem ter o
RA removido, estas posições vazias não devem ser consideradas na contagem).
9 - Sair*/

programa {
  funcao inicio() {

    inteiro opcao, ra[10]

    para(inteiro i=0; i<=9; i++){
      ra[i] = 0
    }

    enquanto(opcao!=9){
      escreva("\n\n===== SISTEMA DE RA =====")
      escreva("\n\n1. Adicionar\n2. Remover\n3. Imprimir posição\n4. Imprimir todos\n5. Contar\n9. Sair\n")
      escreva("\nInsira a opção: ")
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
        escreva("Insira o RA para verificar a posição: ")
        leia(pos)
        para(inteiro i=0; i<=9; i++){
          se(pos==ra[i]){
            escreva("\nO RA está na posição ",i)
            ok = 1
          }
        }
        se(ok==0){
          escreva("\nEsse RA não está cadastrado em nenhuma das posições.")
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
        escreva("\nHá ",soma," RA's cadastrados no sistema.")
      }

    }    
  }
}
