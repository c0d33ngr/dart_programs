import 'dart:io';

void main() {
	//Variable and constant declarations
	double interest;
	double principalAmount, timeDuration, rate;
	
	//Get principal amount from user
	print("Enter principal amount:"); 
	principalAmount = double.parse(stdin.readLineSync()!);
	
	//Get time duration the to pay back the loan in years
	print("Enter time duration in years:");
	timeDuration = double.parse(stdin.readLineSync()!);
	
	//Get rate of interest in percentage
	print("Enter rate of percent:");
	rate = double.parse(stdin.readLineSync()!);
	
	interest = (principalAmount * timeDuration * rate) / 100;
	print("Simple interest amount is: ${interest}");
}
	 
