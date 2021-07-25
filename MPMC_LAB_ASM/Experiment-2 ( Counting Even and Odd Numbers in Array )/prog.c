#include<stdio.h>


void main(){
    int arr[4] = {19,20,22,25};
    int eno,ono;
    int len = sizeof(arr)/sizeof(int);

    for(int i = 0 ; i < len ; i++){
        if(arr[i]%2 == 0){eno++; }
        else{ ono++ ;}
    }
    printf("No of Even : %d\n",eno);
    printf("No of Odd : %d\n",ono);

}
