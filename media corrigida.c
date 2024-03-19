#include <stdio.h>

int main(){
	//variaveis
	char nome[200];
	int idade, n1, n2, n3, n4, media;

	//Pedindo informações
	printf("Digite seu nome: \n");
	scanf("%s", &nome);
	
	printf("Digite sua idade: \n");
	scanf("%i", &idade);
	
	printf("Digite sua primeira nota: \n");
	scanf("%i", &n1);
	
	printf("Digite sua segunda nota: \n");
	scanf("%i", &n2);
	
	printf("Digite sua terceira nota: \n");
	scanf("%i", &n3);
	
	printf("Digite sua quarta nota: \n");
	scanf("%i", &n4);
	
	//Calculando
	media = (n1 + n2 + n3 + n4) / 4;

	//exibindo resultados
	printf("==== EXIBINDO RESULTADOS ===\n");
	printf("Nome: %s \n", nome);
	printf("Idade: %i \n", idade);
	printf("Primeira nota: %i \n", n1);
	printf("Segunda nota: %i \n", n2);
	printf("Terceira nota: %i \n", n3);
	printf("Quarta nota: %i \n", n4);
	printf("Média: %i \n", media);
	
	if (media > 7) {
		printf("APROVADO!!!\n");
	} else {
		printf("REPROVADO!!!\n");
	}
	
	return 0;
}
