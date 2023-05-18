import 'dart:io';

void main() {
  print("enter a limit");
  int a = int.parse(stdin.readLineSync()!);
  if (a <= 0) {
    print("error........");
    return;
  }
  for (var k = 0; k <= a; ++k) {
    for (var i = 2; i <= k / i; ++i) {
      if (k % i == 0) {
        return;
      }
    }
    print(k);
    // stdout.write(' ');
  }
}
