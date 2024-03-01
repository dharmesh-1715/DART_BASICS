import 'dart:io';

void main()
{
    print("Welcome!");
    int age=70;
    if(age >= 18 && age < 60)
      {
        print("you are allowed to party!");
      }
    else if(age < 18)
      {
        stdout.write("you are mature!");
      }
    else if(age > 60)
      {
        print("party is for youngters!");
      }
    else
      {
        print("give the correct age!");
      }

}