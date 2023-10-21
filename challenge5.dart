// --- Challenge 5 ---
/*
  Write a Dart program which accepts the user's first and last name 
  and print them in reverse order with a space between them.
 */
import 'dart:io';

void main() {
  // prompting the user to enter their first name
  print('What is your first name');
  // storing the input from the user in the variable "firstName"
  String firstName = stdin.readLineSync()!;
  //  promoting the user to enter their second name
  print('What is your second name');
  // storing the input from the user in the variable "secondName"
  String secondName = stdin.readLineSync()!;
  // checking if the user input anything
  if (firstName != null) {
    // declared to varibale's that will hold the reversed form of these name's
    String reversedName1 = "";
    String reversedName2 = "";
    // reverse loop through the first name to access individual letters
    for (int i = firstName.length - 1; i >= 0; i--) {
      // concatenate each of the letters from the end to the beginning and store them in "reversedName1"
      reversedName1 = reversedName1 + firstName[i];
    }
    // display the reversed first name
    print(" We have reversed " + firstName + " -- " + reversedName1);
    // checking if the user did input any second name
    if (secondName != null) {
      // reverse loop through the second name to access individual letters
      for (int x = secondName.length - 1; x >= 0; x--) {
        // concatenate each of the letters from the end to the beginning and store them in "reversedName2"
        reversedName2 = reversedName2 + secondName[x];
      }
      // display the reversed second name
      print("We have reversed " + secondName + " -- " + reversedName2);
      // displaying the reversed name's in order from last name to the first name
      print("These are both your names reversed :\n" +
          reversedName2 +
          " " +
          reversedName1);
    }
    // exception statement if the user did not input their second name !!!!
    else {
      print("No input was received for the second name");
    }

  }
  // exception statement if the user did not input anything !!!! 
  else {
    print("No input was received");
  }
}
