programa {
  funcao inicio() {
    
    /*ACRESCENTAR SERVI�O GAR�OM: Crie um programa que solicite o valor individual gasto por tr�s
    amigos em um restaurante, o programa tamb�m dever� solicitar se poder� ser acrescido os
    servi�os de atendimento (10%) ao valor total da conta, no final o programa dever� exibir tr�s
    informa��es, o valor total dos gastos, o valor do acr�scimo dos servi�os (este valor dever� ser 0.00
    ou 10% do valor total dos gastos) e o valor total da compra (valor total acrescido dos servi�os).*/

    real conta
    inteiro opcao

    escreva("Insira os gastos dos amigos: ")
    leia(conta)
    escreva("Dever� ser acrescido a taxa do gar�om?\n1. Sim\n2. N�o\n")
    leia(opcao)

    se(opcao==1){
      escreva("Total dos gastos: ",conta)
      escreva("\nTaxa do gar�om: ",conta*0.1)
      escreva("\nTotal da conta: ",conta+(conta*0.1))
    }
    se(opcao==2){
      escreva("Total dos gastos: ",conta)
      escreva("\nTaxa do gar�om: 0")
      escreva("\nTotal da conta: ",conta)
    }



  }
}
