// activity 5
import 'dart:io';

void main () {
  print("Enter a number: ");
  int? age = int.parse(stdin.readLineSync()!);

  if (age >=18) {
    print("Adult");
  } 
  else {
    print("Minor");
  }
}