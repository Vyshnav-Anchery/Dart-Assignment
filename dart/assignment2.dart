import 'dart:io';

void main() {
  print("Enter your string: ");
  String? name = stdin.readLineSync()!;
  List<String> rev = [];
  // print(name[1]);
  int l = name.length;
  for (int i = (l - 1); i >= 0; i--) {
    var b = name[i];
    rev.add(b);
  }
  print("Entered string is: ${name}");
  print("Reverse of the string is : ${rev.join()}");
}
