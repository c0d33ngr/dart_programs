/** Program to print the square of a number **/

import "dart:io";
void main() {
	print("Enter number to square:");
	double num = double.parse(stdin.readLineSync()!);
	print("The square of $num is ${num*num}");
}
