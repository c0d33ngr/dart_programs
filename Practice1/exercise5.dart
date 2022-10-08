/** Program to get string from user to print to the screen **/
import "dart:io";

void main() {
	print("Enter string to the print on the screen:");
	String? userInput = stdin.readLineSync();
	print("The string you entered is: $userInput");
}
