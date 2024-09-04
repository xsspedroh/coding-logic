programa {
  funcao inicio() {

    /*CÁLCULO DE NOTA DOS ALUNOS – Crie um programa que deverá solicitar RA, NOTA1, NOTA2 e
    NOTAPLURI para 3 alunos diferentes. Em posse das informações, o sistema deverá realizar as seguintes
    ações:
    a) Calcular a média para cada um dos alunos, aplicando os seguintes pesos 30% para nota1, 40%
    para nota2 e 30% para notapluri.
    b) Deverá apresentar o RA e MÉDIA de cada um dos alunos.
    c) Deverá apresentar a média geral das notas dos alunos (some as médias calculas e divida por
    três). 
    d) Deverá apresentar o RA e a mensagem APROVADO (media >= 7.0) ou REPROVADO (media < 7).
    e) Deverá exibir uma mensagem informando quantos alunos foram aprovados e quantos foram
    reprovados.
    f) Deverá exibir o RA e MEDIA ordenados do menor para o maior, para realizar a ordenação
    considere as médias calculadas.*/

    real ra[4], n1[4], n2[4], npluri[4], media[4]

    para(inteiro i=1; i<=3; i++){
      escreva("Insira as notas do aluno ",i,":")
      escreva("\nRA: ")
      leia(ra[i])
      escreva("Nota 1: ")
      leia(n1[i])
      escreva("Nota 2: ")
      leia(n2[i])
      escreva("Nota Pluri: ")
      leia(npluri[i])
      limpa()
    }

    para(inteiro i=1; i<=3; i++){
      media[i] = (n1[i]*0.3) + (n2[i]*0.4) + (npluri[i]*0.3)
      escreva("\nAluno ",i," | RA: ",ra[i]," | Média: ",media[i])
    }

    escreva("\nMédia Geral: ",(media[1]+media[2]+media[3])/3)

    inteiro somaapv = 0, somarpv = 0

    para(inteiro i=1; i<=3; i++){
      se(media[i]>=7){
        escreva("\nRA: ",ra[i]," | Aprovado!")
        somaapv = somaapv + 1
      }
      senao{
        escreva("\nRA: ",ra[i]," | Reprovado!")
        somarpv = somarpv + 1
      }
    }

    escreva("\nAlunos aprovados: ",somaapv)
    escreva("\nAlunos reprovados: ",somarpv)

    real n1 = media[1], n2 = media[2], n3 = media[3], aux = 0

    se(n1>n2){aux = n1 n1 = n2 n2 = aux}
    se(n1>n3){aux = n1 n1 = n3 n3 = aux}
    se(n2>n3){aux = n2 n2 = n3 n3 = aux}

    para(inteiro i=1; i<=3; i++){
      se(n1==media[i]){
        escreva("\nRA: ",ra[i]," | Média: ",media[i])
      }
    }
    para(inteiro i=1; i<=3; i++){
      se(n2==media[i]){
        escreva("\nRA: ",ra[i]," | Média: ",media[i])
      }
    }
    para(inteiro i=1; i<=3; i++){
      se(n3==media[i]){
        escreva("\nRA: ",ra[i]," | Média: ",media[i])
      }
    }

  }
}
