programa {
  funcao inicio() {
    //DECLARANDO VARIAVEIS
    real anoInicio, anoNascimento, idade, subtracao, subtracao2, anoAtual = 2024
    cadeia matricula

     //COLETANDO DADOS
     escreva("Digite o ano que nasceu: ")
     leia(anoNascimento)

     escreva("\nEscreva em que ano come�ou a trabalhar: ")
     leia(anoInicio)

     escreva("\nDigite seu n�mero de matricula(5 digitos): ")
     leia(matricula)

    //CALCULANDO
    subtracao = anoAtual - anoNascimento
    subtracao2 = anoAtual - anoInicio

    //EXIBINDO INFORMA��ES
    limpa()
    escreva("Idade: ", subtracao)
    se (subtracao >= 65 ou subtracao2 >= 30) {
      escreva("\nRequerer aposentadoria!!!")
    } senao {
      escreva("\nN�o requerer aposentadoria!!!")
    }

    }

  }
  
}
