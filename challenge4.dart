// --- Challenge 4 ---
/*
  Write a Dart program which accepts the radius of a circle 
  from the user and compute the area.
 */

import 'dart:io';

void main() {
  // prompt the user to input the radius
  print('Enter the radius of a circle you wish to find the area of');
  // set and declare the pi constant to "3.142"
  const pi = 3.142;
  // store the input from the user in the variable "raduis" and convert the input to double from string
  String? raduis = stdin.readLineSync();
  // checking for an empty input statement
  if (raduis == null || raduis.isEmpty) {
    print("calculation cannot be performed, as you did not provide input");
  } else {
    double newRaduis = double.parse(raduis);
    // performing the area calculation [r^2 * pi]
    double area = newRaduis * newRaduis * pi;
    // displaying the result of the calculation.
    print("The area of a cirle with the radius " +
        raduis.toString() +
        " is " +
        area.toString());
  }
}
// "toString" method is used to convert a value to a "String"
/*
  In Dart, the exclamation mark ! is known as the null check operator or 
  the "bang" operator. The ! operator can be used to assert the Dart compiler 
  that the value won't be null and allows you to procees without the null safety
  check.

  In dart, the question mark "?" is used to tell the compiler thst variable of the datatype declared can 
  hold a value of null 'which just means it can be empty'
 */
