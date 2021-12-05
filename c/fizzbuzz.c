#include <stdio.h>

char* padString(int num)
{
  if (num < 10)
  {
    return "00";
  }
  else if (num < 100)
  {
    return "0";
  }
  else 
  {
    return "";
  }
}
 
int main(void)
{
    for (int i = 1; i <= 100; i++)
    {
        char *padding = padString(i);
        if (i % 15 == 0)
        {
          printf("%s%d - fizzbuzz\n", padding, i);
        }
        else if (i % 3 == 0)
        {
          printf("%s%d - fizz\n", padding, i);            
        }
        else if (i % 5 == 0)
        {
          printf("%s%d -     buzz\n", padding, i);
        }
        else
        {
          printf("%s%d\n", padding, i);
        }
    }
    return 0;
}