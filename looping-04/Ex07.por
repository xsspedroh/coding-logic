programa {
  funcao inicio() {

    /*SOMAR SALARIOS (MÁXIMO 5 OU ATÉ INFORMAR ‘NÃO’) – Crie uma aplicação que deverá realizar a
    soma de valores correspondente a salários, esta aplicação deverá logo de entrada solicitar um salário,
    após o usuário informar o valor, deverá perguntar “Deseje informar outro salário (0 = Nao, 1 = Sim)?”
    caso o usuário informe “Sim”, deverá solicitar outro salário e repetir o processo até que o usuário
    informe “Não”, no final do processamento deverá ser exibida a mensagem “A soma dos salários
    informados e: XXX.”. Observação: 5 é o número máximo de salários informados, então mesmo que o
    usuário diga que deseja continuar informando, após atingido o número máximo a aplicação deverá
    parar*/

    real salario, soma = 0
    inteiro opcao, count = 0

    enquanto(opcao!=0 e count<5){
      escreva("Insira o salário: ")
      leia(salario)
      soma = soma + salario
      escreva("Deseja informar outro salário?\n0. Não\n1. Sim\n")
      leia(opcao)

      count = count + 1
    }

    escreva("\nSoma total: ",soma)

  }
}
