#include <stdio.h>
#include "main.h"
int addr = 0;
int mode = 0;

int decode_cga_apa_instruction(const int instruction)
{
     for(int i = 0; i < 8; i++){
	  if(instruction >> i == 1)
	       writebyte(255);
	  else writebyte(0);
	  addr += 1;
     }
     return 0;
}

int main()
{
     
     return 0;
}
