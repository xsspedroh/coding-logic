programa {
  funcao inicio() {

    /*SOMAR SALARIOS (M�XIMO 5 OU AT� INFORMAR �N�O�) � Crie uma aplica��o que dever� realizar a
    soma de valores correspondente a sal�rios, esta aplica��o dever� logo de entrada solicitar um sal�rio,
    ap�s o usu�rio informar o valor, dever� perguntar �Deseje informar outro sal�rio (0 = Nao, 1 = Sim)?�
    caso o usu�rio informe �Sim�, dever� solicitar outro sal�rio e repetir o processo at� que o usu�rio
    informe �N�o�, no final do processamento dever� ser exibida a mensagem �A soma dos sal�rios
    informados e: XXX.�. Observa��o: 5 � o n�mero m�ximo de sal�rios informados, ent�o mesmo que o
    usu�rio diga que deseja continuar informando, ap�s atingido o n�mero m�ximo a aplica��o dever�
    parar*/

    real salario, soma = 0
    inteiro opcao, count = 0

    enquanto(opcao!=0 e count<5){
      escreva("Insira o sal�rio: ")
      leia(salario)
      soma = soma + salario
      escreva("Deseja informar outro sal�rio?\n0. N�o\n1. Sim\n")
      leia(opcao)

      count = count + 1
    }

    escreva("\nSoma total: ",soma)

  }
}
