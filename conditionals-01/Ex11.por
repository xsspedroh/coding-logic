programa {
  funcao inicio() {
    
    /*ACRESCENTAR SERVIÇO GARÇOM: Crie um programa que solicite o valor individual gasto por três
    amigos em um restaurante, o programa também deverá solicitar se poderá ser acrescido os
    serviços de atendimento (10%) ao valor total da conta, no final o programa deverá exibir três
    informações, o valor total dos gastos, o valor do acréscimo dos serviços (este valor deverá ser 0.00
    ou 10% do valor total dos gastos) e o valor total da compra (valor total acrescido dos serviços).*/

    real conta
    inteiro opcao

    escreva("Insira os gastos dos amigos: ")
    leia(conta)
    escreva("Deverá ser acrescido a taxa do garçom?\n1. Sim\n2. Não\n")
    leia(opcao)

    se(opcao==1){
      escreva("Total dos gastos: ",conta)
      escreva("\nTaxa do garçom: ",conta*0.1)
      escreva("\nTotal da conta: ",conta+(conta*0.1))
    }
    se(opcao==2){
      escreva("Total dos gastos: ",conta)
      escreva("\nTaxa do garçom: 0")
      escreva("\nTotal da conta: ",conta)
    }



  }
}
