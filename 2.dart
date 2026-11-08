import 'dart:io';

void main() {
  print('Enter three numbers:');
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);

  print('---Output---');

  if (a <= b && a <= c) {
    print(a);
    if (b <= c) {
      print(b);
      print(c);
    } else {
      print(c);
      print(b);
    }
  } else if (b <= a && b <= c) {
    print(b);
    if (a <= c) {
      print(a);
      print(c);
    } else {
      print(c);
      print(a);
    }
  } else {
    print(c);
    if (a <= b) {
      print(a);
      print(b);
    } else {
      print(b);
      print(a);
    }
  }
}