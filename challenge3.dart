// --- Challenge 3 ---
/**
 Write a Dart program to display the current date and time. Sample Output : 
 Current date and time : 2014-07-05 14:34:14
 */

void main() {
  // display the current date and time
  print(DateTime.now());
  // display the current year only
  print("We are in the year " + ((DateTime.now()).year).toString());
  // display the month only
  var month = (DateTime.now()).month;
  // cheking the month based on what the DateTime.now().month method return's
  if (month == 1) {
    print("We in the month January");
  } else if (month == 2) {
    print("We in month Febuary");
  } else if (month == 3) {
    print("We in month March");
  } else if (month == 4) {
    print("We are in month April");
  } else if (month == 5) {
    print("We are in the month May");
  } else if (month == 6) {
    print("We are in the month June");
  } else if (month == 7) {
    print("We are in the month July");
  } else if (month == 8) {
    print("We are in the month August");
  } else if (month == 9) {
    print("We are in the month September");
  } else if (month == 10) {
    print("We are in the month October");
  } else if (month == 11) {
    print("We are in the month November");
  } else {
    print("We are in December");
  }
  // getting the current hour
  print("The current hour is " + (DateTime.now().hour).toString());
  // getting the current time, we can do this manipulation till we get the current millisecond
  print("The current minute is " + (DateTime.now().minute).toString());
}
/* The "DateTime", is a class in dart that allows you to work with
  dates and times in a structured and convenient manner.
  And is a  powerful tool for handling and manipulating date and time data, 
  providing numerous methods and properties to make working with 
  dates and times easier and more efficient.
*/
