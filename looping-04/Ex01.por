programa {
  funcao inicio() {

  /*IMPRIMIR NOMES X VEZES e REPETIR � Crie uma aplica��o console que solicite o NOME e tamb�m o
  N�MERO DE REPETI��ES do usu�rio, a aplica��o dever� ent�o imprimir um texto composto por um
  contador e o nome (X � NOME) onde o contador iniciar� em 1 e terminar� no n�mero fornecido pelo
  usu�rio. Ap�s o t�rmino do processamento, dever� perguntar para o usu�rio se ele deseja continuar
  (�Deseja repetir o processamento? (0 = N�o; 1 = Sim)�, se o usu�rio responder Sim, ent�o o processo
  dever� ser novamente executado. Dica: Utilize o comando enquanto ... (while).*/

  inteiro opcao, count
  cadeia nome

  enquanto(opcao!=0){
    escreva("Digite o nome: ")
    leia(nome)
    escreva("N�mero de repeti��es: ")
    leia(count)
    para(inteiro i=1; i<=count; i++){
      escreva(i," - ",nome,"\n")
    }

  escreva("Deseja repetir o processo?\n")
  escreva("0. N�o\n1. Sim\n")
  leia(opcao)
  }

  }
}
