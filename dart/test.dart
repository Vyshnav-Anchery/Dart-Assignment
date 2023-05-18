import 'dart:io';
import 'dart:math';

void main() {
  // String name = "Heeeey";
  // print(name);
  // int count = 25;
  // int total = 30;
  // print(count + total);
  // double avg = 34.6;
  // print(avg);
  // num days = 4.1;
  // num day = 5;
  // print(days);
  // print(day);
  // bool boolean = false;
  // print(boolean);
  // var a = "asdf";
  // var b = 600;
  // print(a);
  // print(b);
  // dynamic c = "asdflkjhg";
  // print("this c ${c}");
  // dynamic d = 233;
  // print(d);
  // dynamic e = true;
  // print(e);
  // List<String> f = ["first", "mhgjkfk", "last"];
  // print(f);
  // Map<String, dynamic> g = {"key": "value", "key2": 123};
  // print(g);
  // print(f.isEmpty);
  // print(f.length);
  // print(f[1].toUpperCase());
  // print(b.isEven);
  // print(b.isOdd);
  // print(b.isNegative);
  // print(days.round());
  // print(f.last);
  // print(f.isEmpty);
  // print(f.isNotEmpty);
  // print(f.length);
  // f.add("heeeeey");
  // f.insert(2, "newlyadded");
  // print(f);
  // f.remove(f[2]);
  // f.removeAt(1);
  // print(f);
  // print(g.length);
  // print(g.keys);
  // g.addAll({"key3": "key3value"});
  // print(g);
  // g.remove("key");
  // print(g);
  // {
  //   print("Enter your name?");
  //   // Reading name of the Geek
  //   String? name = stdin.readLineSync(); // null safety in name string

  //   // Printing the name
  //   print("Hello, $name! \nWelcome to GeeksforGeeks!!");

  //   print(g);
  // }
  // print("enter number: ");
  // int n = int.parse(stdin.readLineSync()!);
  // int product = 1;
  // int? sum = 0;
  // int? temp = n;
  // int len = n.toString().length;
  // print("len $len");
  // while (temp != 0) {
  //   product = (temp! % 10);
  //   print("first ${product}");
  //   sum = sum! + (pow(product, len).toInt());
  //   temp ~/= 10;
  // }
  // print("sjg $sum");
//   executeFunction(() {
//     print("Hello, world!");
//   });
// }

// executeFunction(void Function() fn) {
//   print("hgf");
//   fn();

  String str = "fasdaf";
  var s = str.lastIndexOf("f");
  var b = str.indexOf("a");
  var d = str.substring(1, 3);
  print(d);
  print(s);
  print(b);
  int numbr = 10;
  numbr.floor();
  List<int> li = [123];
  Map<String, int> mp = {"sdf": 123, "asd": 123};
  
  mp.forEach((asd, value) => print("$asd $value"));
}
// myFunction() {
//   
// }
