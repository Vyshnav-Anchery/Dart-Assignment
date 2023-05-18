import 'dart:io';

void main() {
  print("Enter List length");
  num limit = int.parse(stdin.readLineSync()!);
  List<dynamic> items = [];
  print("Enter List Items");
  for (int i = 0; i < limit; i++) {
    var a = stdin.readLineSync();
    items.add(a);
  }
  print(items);
  items.sort();
  print(items);
}
