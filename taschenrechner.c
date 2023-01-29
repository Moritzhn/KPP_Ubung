#include<stdio.h>
#include<rechenarten.h>

int main(){
	
	float eins, zwei;
	printf("Geben sie die erste Zahl ein:");
	scanf("%f", &eins);
  printf("Geben sie die zweite Zahl ein:");
	scanf("%f", &zwei);
	
	printf("Die Summe der Zahlen lautet: %f \n", summe(eins, zwei));
	printf("Das Produkt der Zahlen lautet: %f \n", produkt(eins, zwei));
	printf("Die Differenz der Zahlen lautet: %f \n", differenz(eins, zwei));
	printf("Der Qoutient der Zahlen lautet: %f \n", qountient(eins, zwei));
return 0;	
}
