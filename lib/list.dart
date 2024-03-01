import 'dart:io';

void main()
{
    var list=[10,20,30,40,50];

    list[4]=55;

    var list1=[];
    list1.addAll(list);

    list1.insert(4, 20);
    list1.add(56);
    list1.removeRange(0, 4);
    print(list1.length);
    print(list1.reversed);
    print(list1.first);
    print(list1.last);
    print(list1.isEmpty);
    print(list1.isNotEmpty);
    print(list);
    print(list1);


}