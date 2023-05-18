import 'dart:io';

void main() {
  print("enter the limit: ");
  int lim = int.parse(stdin.readLineSync()!);
  print("multiple of 3 or 5: ");
  int option = int.parse(stdin.readLineSync()!);
  if (option == 3)
    sumof3(lim);
  else if (option == 5)
    sumof5(lim);
  else
    print("type either 3 or 5");
}

sumof3(lim) {
  int product = 0;
  for (int i = 1; i <= lim; i++) {
    product += (i * 3);
  }
  print("sum of multiples of 3 upto ${lim} is = ${product}");
}

sumof5(lim) {
  int product = 0;
  for (int i = 1; i <= lim; i++) {
    product += (i * 5);
  }
  print("sum of multiples of 5 upto ${lim} is = ${product}");
}
