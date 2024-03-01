import 'dart:io';

void main()
{
   var map_name={
     "name":"dharmesh",
     "age":20,
     "id":1236
   };

   map_name["age"]=21;


   print(map_name);
   print(map_name['name']);
   print(map_name.isNotEmpty);
   print(map_name.isEmpty);
   print(map_name.length);
}