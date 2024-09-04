programa {
  funcao inicio() {

  /*IMPRIMIR NOMES X VEZES e REPETIR – Crie uma aplicação console que solicite o NOME e também o
  NÚMERO DE REPETIÇÕES do usuário, a aplicação deverá então imprimir um texto composto por um
  contador e o nome (X – NOME) onde o contador iniciará em 1 e terminará no número fornecido pelo
  usuário. Após o término do processamento, deverá perguntar para o usuário se ele deseja continuar
  (“Deseja repetir o processamento? (0 = Não; 1 = Sim)”, se o usuário responder Sim, então o processo
  deverá ser novamente executado. Dica: Utilize o comando enquanto ... (while).*/

  inteiro opcao, count
  cadeia nome

  enquanto(opcao!=0){
    escreva("Digite o nome: ")
    leia(nome)
    escreva("Número de repetições: ")
    leia(count)
    para(inteiro i=1; i<=count; i++){
      escreva(i," - ",nome,"\n")
    }

  escreva("Deseja repetir o processo?\n")
  escreva("0. Não\n1. Sim\n")
  leia(opcao)
  }

  }
}
