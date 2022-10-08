/** Program to multiply two floating point numbers **/
import "dart:io";

void main() {
	print("Enter first number: ");
	double firstNum = double.parse(stdin.readLineSync()!);
	print("Enter second number: ");
	double secondNum = double.parse(stdin.readLineSync()!);
	double result = firstNum * secondNum;
	print("Multiplications of both numbers entered is: $result");
}
