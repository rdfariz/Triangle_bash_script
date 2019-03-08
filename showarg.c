#include <stdio.h>
int main(){
int bil;
printf("Masukkan nilai segitiga: "); scanf("%d",&bil);
int a,b;
for(a = 1; a<=bil; a++){
        for(b=1;b<a;b++){
                printf("*");
        }
        printf("\n");
}
for(a=bil;a>=1;a--){
        for(b=a;b>=1;b--){
                printf("*");
        }
        printf("\n");
}
}