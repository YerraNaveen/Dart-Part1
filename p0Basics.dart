import 'dart:convert';
import 'dart:ffi';
import 'dart:io';

void main() {
//stdout.writeln("Hey what is your name:");
  //var name = stdin.readLineSync(); #for taking input from user
  //print("hello dart, My name is $name");

  dynamic name1 = 'yerra'; // using dynamic variable
  name1 = 'yerr'; //since it is dynamic we can change the data type at any time
  name1 = 1; //changed to int type
  print(name1);
  var n = 'hello $name1'; //string interpolation
  print(n);
  //type casting
  //1.String to integer
  var a = "123"; //declaring a variable using var
  int b = int.parse(a); // string to integer
  print(b.runtimeType); // to get the data type
  print((a));

  //2.String to double
  String st = "123.01";
  var f = double.parse(st);
  print("f:$f");

  //3.String to Double with tryParse
  var boo = "True";
  var bo = double.tryParse(boo);
  print(bo);

  //1.integer to string
  int x = 123;
  String str = x.toString();
  print("String str: $str");

  //2.integer to double
  double d = x.toDouble();
  print("d: $d");

  //3. integer to bool
  var booo = x == 0 ? true : false;

  //1.double to string
  var strrr = 123.012.toString();
  print("Strr:$strrr");

  //2.double to int
  var inn = 1233.0012.toInt();
  print("inn: $inn");

  var k = n ?? 0; //using null aware ??,?.,??=
  print(k);

  var list = [];
  print(list);

  for (var i = 0; i < 10; i++) {
    list.add(i);
  }
  for (var i in list) {
    print(i);
  }
  print(list.length);
  print(list.first);
  print(list.last);
  print(list.isNotEmpty);
  print(2.isEven);
  var rev = [...list.reversed]; //copies the list
  print(rev);
  list.add(100);
  print(rev);
  var l = [1];
  print(l.single);
  dynamic s = list.remove(112);
  print("Hello $list");
  s = "ABC";
  print(s.toLowerCase());
  assert(1 == 1);
  print(list);
  print(list.sublist(1, 10));
  var t = list.iterator;
  t.moveNext();
  t.moveNext();
  print(t.current);

  print(list.contains(1));
  print(list.elementAt(0));

  var map = Map();
  var sl = ['hello', ', this is', 'Naveen'];
  String jo = list.join("-");
  print(jo);
  print(jo.runtimeType);

  list.forEach((x1) => print(x1));
  /* map = {1:2,2:3,3:4,4:5};
  for(var i in map){

  }*/
}
