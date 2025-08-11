// activity 6
// void main () {
//   print("Enter afloating number:");
//   double number = double.parse(stdin.readLineSync()!);
//   print("he entered number is $number");
// }

import 'dart:io';

void main () {
  print("Enter 1st number:");
  double? number1 = double.parse(stdin.readLineSync()!);
  print("Enter 2nd number:");
  double? number2 = double.parse(stdin.readLineSync()!);

  double add = number1 + number2;
  double subtract = number2 - number1;
  double multiply = number1 * number1;
  double divide = number2 / number2;
  double percent = number1 % number2;

  print("1st + 2nd: $add");
  print("2nd - 1st: $subtract");
  print("1st * 1st: $multiply");
  print("2nd / 2nd: $divide");
  print("1st % 2nd: $percent");

}