programa {
  funcao inicio() {
    //DECLARANDO VARIAVEIS
    real numeroUm, numeroDois, numeroTres

    //COLETANDO INFORMA��ES
    escreva("Digite o primeiro numero: ")
    leia(numeroUm)
    escreva("\nDigite o segundo numero: ")
    leia(numeroDois)
    escreva("\nDigite o terceiro numero: ")
    leia(numeroTres)

    //REVELANDO MAIOR NUMERO E MENOR NUMERO
    se (numeroUm > numeroDois e numeroUm > numeroTres) {
      escreva("\nNUMERO 1 � MAIOR NUMERO!!!")
    }
    se (numeroUm < numeroDois e numeroUm < numeroTres) {
      escreva("\nNUMERO 1 � O MENOR NUMERO!!!")
    }

    se (numeroDois > numeroUm e numeroDois > numeroTres) {
      escreva("\nNUMERO 2 � MAIOR NUMERO!!!")
    }
    se (numeroDois < numeroUm e numeroDois < numeroTres) {
      escreva("\nNUMERO 2 � O MENOR NUMERO!!!")
    }

    se (numeroTres > numeroUm e numeroTres > numeroDois) {
      escreva("\nNUMERO 3 � O MAIOR NUMERO!!!")
    }
    se (numeroTres < numeroUm e numeroTres < numeroDois) {
      escreva("\nNUMERO 3 � O MENOR NUMERO!!!")
    }
  }
}
