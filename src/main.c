#include <stdio.h>
int main() {
	int n;

	n = 1;
	while ( n < 1000000 ) {
		n++;
		printf("%d\n", n);
	}
	return 0;
}
