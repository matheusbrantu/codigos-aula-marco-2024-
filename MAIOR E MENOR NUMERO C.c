#include <stdio.h>
#include <locale.h>

int main() {
	setlocale(LC_ALL, "");
	//variaveis
	int num1, num2;
	int media, soma, produto, maiorValor, menorValor;
	
	//solicitando dados
	printf("Digite o primeiro número: ");
	scanf("%i", &num1);
	
	printf("Digite o segundo número: ");
	scanf("%i", &num2);
	
	//Calculando
	soma = num1 + num2;
	media = soma / (float) 2;
	produto = num1 * num2;
	
	if (num1 > num2) {
		maiorValor = num1;
		menorValor = num2;
	} else {
		menorValor = num1;
		maiorValor = num2;
	}
	
	//exibindo resultados
	printf("=== EXIBINDO RESULTADOS ===\n"); 
	printf("MÉDIA: %i \n", media);
	printf("SOMA: %i \n", soma);
	printf("PRODUTO: %i \n", produto);
	printf("MAIOR NÚMERO: %i \n", maiorValor);
	printf("MENOR NÚMERO: %i \n", menorValor);
	if (num1 == num2) {
	 	printf("PRIMEIRO E O SEGUNDO NÚMERO SÃO IGUAIS\n");
	 } else {
	 	printf("O PRIMEIRO E O SEGUNDO NÚMERO SÃO DIFERENTES\n");
	 }
	 
	return 0;
}
