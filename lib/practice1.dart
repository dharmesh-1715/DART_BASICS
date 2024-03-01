import 'dart:io';//for using input output


class human//class definition
{
    var age;
    human();//constructor
}


void main()//program starts from here
{
  print("HELLO WORLD! ");
  stdout.write("enter your name: ");//from dart:io
  var name=stdin.readLineSync();//from dart:io
  stdout.write("Your name is: $name");

  new human();//calling with new keyword
  human();//calling without new keyword
}