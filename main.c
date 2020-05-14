#include "N76E003.h"

void main(void)
{
	while (1) 
    {
		P0 = 0x69;P0 = 0x69;
	}
}

void external0ISR(void)		__interrupt (0)
{
	P0 = 0x69;
}

void timer0ISR(void)		__interrupt (1)
{
	P0 = 0x69;
}
