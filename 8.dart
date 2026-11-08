import 'dart:io';

void main() {
String grade = stdin.readLineSync()!;

if (grade == 'a') {
  print("Excellent");
} else if (grade == 'b') {
  print("Outstanding");
} else if (grade == 'c') {
  print("Good");
} else if (grade == 'd') {
  print("Can Do Better");
} else if (grade == 'f') {
  print("Failed !");
} else {
  print("Invalid Grade");
}
}