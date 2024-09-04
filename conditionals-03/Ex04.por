programa {
  funcao inicio() {

    /*IMC - Crie uma aplicação para realizar o cálculo do IMC, a aplicação deverá solicitar do usuário o Peso
    e a Altura, deverá então processar o Índice de Massa Corporal, e com esse valor exibir as mensagens
    de acordo com a tabela de classificação de IMC (Pesquise como calcular o IMC).*/

    real peso, altura, imc

    escreva("Insira o peso: ")
    leia(peso)
    escreva("Insira a altura: ")
    leia(altura)

    imc = peso/(altura*altura)

    se(imc<18.5){
      escreva("Abaixo do peso!")
    }
    senao se(imc<=24.9){
      escreva("Peso ideal!")
    }
    senao se(imc<=29.9){
      escreva("Acima do peso!")
    }
    senao se(imc<=34.9){
      escreva("Obesidade 1!")
    }
    senao se(imc<=39.9){
      escreva("Obesidade 2")
    }
    senao{
      escreva("Obesidade 3")
    }

  }
}
