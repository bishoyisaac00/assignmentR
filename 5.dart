
import 'dart:io';

void main() {
  print("Enter a letter:");
  String x = stdin.readLineSync()!;

  if (x == 'a') {
    print("alphabet is a vowel ");
  } else if (x == 'e') {
    print("alphabet is a vowel");
  } else if (x == 'i') {
    print("alphabet is a vowel");
  } else if (x == 'o') {
    print("alphabet is a vowel");
  } else if (x == 'u') {
    print("alphabet is a vowel");
  } else {
    print("alphabet is a Consonant");
  }
}
