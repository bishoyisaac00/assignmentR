import 'dart:io';

void main() {
  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);

  if (age >= 21) {
    print('Congratulation! You are eligible for casting your vote[cite: 1]');
  } else {
    print('Sorry, you are not eligible for voting.');
  }
}