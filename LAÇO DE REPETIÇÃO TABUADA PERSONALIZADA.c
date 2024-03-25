#include <stdio.h>
#include <locale.h>

int main () {
	setlocale(LC_ALL, "");
	
	int i, numero;
	
	printf("DIGITE UM NUMERO: ");
	scanf("%i", &numero);
	
	for (i = 1; i <=100; i++) {
		printf("%i x %i = %i \n", numero, i, i*numero);
	} 
return 0;	
}
