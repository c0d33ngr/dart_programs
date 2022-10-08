/** A program to print an integer entered by a user **/
import "dart:io";
void main() {
	print("Enter a number to be printed on the screen:");
	int? numInput = int.parse(stdin.readLineSync()!);
	print("The number you entered is: $numInput");
}
