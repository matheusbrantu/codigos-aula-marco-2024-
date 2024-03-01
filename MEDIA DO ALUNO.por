programa {
  funcao inicio() {
    //DECLARANDO VARIAVEIS
    cadeia nome
    real notaUm, notaDois, notaTres, notaQuatro
    real mediaAritmetica
    real soma, divisao

    //COLETANDO INFORMAÇÕES DO ALUNO
    escreva("Digite seu nome: ")
    leia(nome)
    
    escreva("Digite sua nota 1: ")
    leia(notaUm)

    escreva("Digite sua nota 2: ")
    leia(notaDois)

    escreva("Digiete sua nota 3: ")
    leia(notaTres)

    escreva("Digite sua nota 4: ")
    leia(notaQuatro)

    //CALCULANDO A MÉDIA
    soma = notaUm + notaDois + notaTres + notaQuatro
    mediaAritmetica = soma / 4

    //MOSTRANDO RESULTADOS
    limpa()
    escreva("Nota da primeira unidade: ", notaUm)
    escreva("\nNota da segunda unidade: ", notaDois)
    escreva("\nNota da terceira unidade: ", notaTres)
    escreva("\nNota da quarta unidade: ", notaQuatro)
    escreva("\nSoma total das notas: ", soma)
    escreva("\nMédia aritmética: ", mediaAritmetica)
    se (mediaAritmetica >= 7.0) {
      escreva("\nAPROVADO, PARABENS!!!")
    } senao {
      escreva("\nREPROVADO!!! TENTE OUTRA VEZ.") 
    }

  }
}
