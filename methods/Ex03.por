programa {

  funcao real media1(real provaA, real provaB){
    real media = (provaA + provaB) / 2
    retorne media
  }

  funcao real media2(real provaA, real provaB, real provaC){
    real media = (provaA + provaB + provaC) / 3
    retorne media
  }

  funcao real media3(real provaA, real provaB, real atividadeC){
    real media = (provaA * 0.4) + (provaB * 0.4) + (atividadeC * 0.2)
    retorne media
  }

  funcao real media4(real provaA, real provaB, real atividadeC, real pluridisciplinar){
    real media = (provaA * 0.3) + (provaB * 0.3) + (atividadeC * 0.2) + (pluridisciplinar * 0.2)
    retorne media
  }

  funcao real media5(real provaA, real provaB, real atividadeC1, real atividadeC2, real atividadeC3, real pluridisciplinar){
    real mediaAtividades = (atividadeC1 + atividadeC2 + atividadeC3) / 3
    real media = (provaA * 0.3) + (provaB * 0.3) + (mediaAtividades * 0.2) + (pluridisciplinar * 0.2)
    retorne media
  }

  funcao real media6(real provaA, real atividadeA, real provaB, real atividadeB1, real atividadeB2, real pluridisciplinar){
    real NP1 = (atividadeA * 0.3) + (provaA * 0.7)
    real NP2 = (atividadeB1 * 0.1) + (atividadeB2 * 0.1) + (pluridisciplinar * 0.2) + (provaB * 0.6)
    real media = (NP1 + NP2) / 2
    retorne media
  }

  funcao avaliarAprovacao(real media){
    se (media >= 5.0) {
      escreva("Aluno aprovado com média: ", media)
    } senao {
      escreva("Aluno reprovado com média: ", media)
    }
  }

  funcao inicio() {
    inteiro opcao
    escreva("\n\n===== SISTEMA DE CÁLCULO DE MÉDIAS ESCOLARES =====")
    escreva("\n1 – Média 1 (Prova A, Prova B)")
    escreva("\n2 – Média 2 (Prova A, Prova B, Prova C)")
    escreva("\n3 – Média 3 (Prova A = 40%, Prova B = 40%, Atividade C = 20%)")
    escreva("\n4 – Média 4 (Prova A = 30%, Prova B = 30%, Atividade C = 20%, Pluridisciplinar = 20%)")
    escreva("\n5 – Média 5 (Prova A = 30%, Prova B = 30%, Atividades C = 20% (3 atividades), Pluridisciplinar = 20%)")
    escreva("\n6 – Média 6 ((NP1 + NP2) / 2)")
    escreva("\n9 – Sair")
    escreva("\nInsira a opção: ")
    leia(opcao)

    se (opcao == 1) {
      real provaA, provaB
      escreva("Insira a nota da Prova A: ")
      leia(provaA)
      escreva("Insira a nota da Prova B: ")
      leia(provaB)
      real media = media1(provaA, provaB)
      avaliarAprovacao(media)
    } senao se (opcao == 2) {
      real provaA, provaB, provaC
      escreva("Insira a nota da Prova A: ")
      leia(provaA)
      escreva("Insira a nota da Prova B: ")
      leia(provaB)
      escreva("Insira a nota da Prova C: ")
      leia(provaC)
      real media = media2(provaA, provaB, provaC)
      avaliarAprovacao(media)
    } senao se (opcao == 3) {
      real provaA, provaB, atividadeC
      escreva("Insira a nota da Prova A: ")
      leia(provaA)
      escreva("Insira a nota da Prova B: ")
      leia(provaB)
      escreva("Insira a nota da Atividade C: ")
      leia(atividadeC)
      real media = media3(provaA, provaB, atividadeC)
      avaliarAprovacao(media)
    } senao se (opcao == 4) {
      real provaA, provaB, atividadeC, pluridisciplinar
      escreva("Insira a nota da Prova A: ")
      leia(provaA)
      escreva("Insira a nota da Prova B: ")
      leia(provaB)
      escreva("Insira a nota da Atividade C: ")
      leia(atividadeC)
      escreva("Insira a nota do Pluridisciplinar: ")
      leia(pluridisciplinar)
      real media = media4(provaA, provaB, atividadeC, pluridisciplinar)
      avaliarAprovacao(media)
    } senao se (opcao == 5) {
      real provaA, provaB, atividadeC1, atividadeC2, atividadeC3, pluridisciplinar
      escreva("Insira a nota da Prova A: ")
      leia(provaA)
      escreva("Insira a nota da Prova B: ")
      leia(provaB)
      escreva("Insira a nota da Atividade C1: ")
      leia(atividadeC1)
      escreva("Insira a nota da Atividade C2: ")
      leia(atividadeC2)
      escreva("Insira a nota da Atividade C3: ")
      leia(atividadeC3)
      escreva("Insira a nota do Pluridisciplinar: ")
      leia(pluridisciplinar)
      real media = media5(provaA, provaB, atividadeC1, atividadeC2, atividadeC3, pluridisciplinar)
      avaliarAprovacao(media)
    } senao se (opcao == 6) {
      real provaA, atividadeA, provaB, atividadeB1, atividadeB2, pluridisciplinar
      escreva("Insira a nota da Prova A: ")
      leia(provaA)
      escreva("Insira a nota da Atividade A: ")
      leia(atividadeA)
      escreva("Insira a nota da Prova B: ")
      leia(provaB)
      escreva("Insira a nota da Atividade B1: ")
      leia(atividadeB1)
      escreva("Insira a nota da Atividade B2: ")
      leia(atividadeB2)
      escreva("Insira a nota do Pluridisciplinar: ")
      leia(pluridisciplinar)
      real media = media6(provaA, atividadeA, provaB, atividadeB1, atividadeB2, pluridisciplinar)
      avaliarAprovacao(media)
    } senao se (opcao == 9) {
      escreva("Saindo do programa...")
    } senao {
      escreva("Opção inválida.")
    }
  }
}
