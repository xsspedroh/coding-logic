programa {
  funcao inicio() {

    /*CLASSIFICAR POR IDADE - Crie uma aplica��o que dever� solicitar do usu�rio uma idade qualquer
    (n�mero inteiro), com base nessa idade, o sistema dever� exibir diferentes mensagens conforme a
    tabela a seguir: a) Idade entre 0 e 10 anos - Ol� crian�a, b) Idade entre 11 e 14 anos - Ol�, voc� � um(a)
    pr�-adolescente; c) Idade entre 15 e 18 anos - Parab�ns, voc� j� pode ser um eleitor; d) Idade entre 19
    e 21 anos - Hummm, voc� j� � um adulto; e) Acima de 21 anos - Bem, agora j� est� na hora de sair de
    casa e seguir sua vida...*/

    inteiro idade

    escreva("Insira a idade: ")
    leia(idade)

    se(idade>=0 e idade<=10){
      escreva("Ol�, crian�a!")
    }
    se(idade>=11 e idade<=14){
      escreva("Ol�, voc� � um pr�-adolescente!")
    }
    se(idade>=15 e idade<=18){
      escreva("Parab�ns, voc� j� pode ser um eleitor.")
    }
    se(idade>=19 e idade<=21){
      escreva("Hummm, voc� j� � um adulto.")
    }
    se(idade>=22){
      escreva("Bem, agora j� est� na hora de sair de casa e seguir sua vida...")
    }

  }
}
