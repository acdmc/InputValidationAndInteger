import 'dart:io';

// activity 4
void main () {
  print("Enter your name");
  String? name = stdin.readLineSync();
  print("Enter your email");
  String? email = stdin.readLineSync();
  print("Enter your address");
  String? address = stdin.readLineSync();
  print("Enter your course");
  String? course = stdin.readLineSync();

  print("== Voter's Profile ==");
  print("Name: ${name}, Email: ${email},  Course: ${course}");
  print("Address: ${address}");

}

