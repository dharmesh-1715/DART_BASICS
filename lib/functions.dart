import 'dart:io';


class temp
{
  temp(String val)
  {
    print("hello $val");
  }

  void printmsg(String name)
  {
    print(name);
  }

  int add(int n,int m)
  {
    int c;
    c=n+m;
    return c;
  }

}

void main()
{
  var obj=temp("Dharmesh");
  obj.printmsg('you are brave1');
  print(obj.add(10,10));
}