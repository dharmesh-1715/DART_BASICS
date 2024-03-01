import 'dart:io';

void main()
{
  int num=25;

  for(int a=0;a<5;a++)
    {
      print("Hello no $a");
    }

  while(num<30)
    {
      print("In while loop $num");
      num++;
    }

  int num1=25;
  do{
    num1++;
    print("In do section $num1");
  }while(num1<30);
}