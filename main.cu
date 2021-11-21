#include <iostream>
#include <stdio.h>
#include <windows.h>

__global__ void hello( )
{
   printf("Hello World !\n");
}

int main()
{
   hello<<< 1, 1 >>>( );

   printf("I am the CPU: Hello World ! \n");

   Sleep(1000);

   return 0;
}