// --- Challenge3 ---
// Write a Dart program to get the Dart version you are using.
import 'dart:io' show Platform;

void main() {
  print(Platform.version);
}
/*
NOTE:
"import 'dart:io' show Platform;" This line imports the Platform class from the 'dart:io' library. 
The Platform class provides information about the platform on which the Dart code is running.

"print(Platform.version);" - This line prints out the version of the current Dart platform. 
The Platform.version property returns the version of the current platform. 
In this case, it will print the Dart platform version since the imported Platform
 */