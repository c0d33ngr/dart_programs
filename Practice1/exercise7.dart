/** Program to find quotient and remainder of two integers **/

import "dart:io";

void main() {
	print("Enter numerator: ");
	int? numerator = int.parse(stdin.readLineSync()!);
	print("Enter the denominator: ");
	int? denominator = int.parse(stdin.readLineSync()!);
	int quotient = numerator ~/ denominator;	// "~/" operator truncate the numerator and denominator to produce whole number
	int remainder = numerator % denominator;	// "%" operator returns the remainder of the numerator and denominator
	print("The quotient is: $quotient, and the remainder is $remainder");
}
