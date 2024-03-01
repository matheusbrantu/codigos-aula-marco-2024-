programa {
  funcao inicio() {
    //DECLARANDO VARIAVEIS
    real numero

    //COLETANDO NUMERO
    escreva("Digite um n˙mero qualquer: ")
    leia(numero)

    //ANALISANDO SE … MAIOR OU MENOR QUE 10
    limpa()
    se (numero > 10) {
      escreva("\n… MAIOR QUE 10!!!")
    } senao se(numero == 10) {
      escreva("\n… IGUAL A 10")
    }senao {
      escreva ("\n… MENIOR QUE 10")
    }
      
    }
  }
}
