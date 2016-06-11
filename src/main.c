#include <stdio.h>
#include "sum.h"
int main()
{
	int a, b;
	printf("input a: ");
	scanf("%d", &a);
	
	printf("input b: ");
	scanf("%d", &b);
	
	sum(a, b);
	return 0;
}