import 'dart:io';

void main()
{
	print("Enter first number");
	int? n1 = int.parse(stdin.readLineSync()!);

	print("Enter second number");
	int? n2 = int.parse(stdin.readLineSync()!);

	print("Addition: ${n1+n2}");
	print("Subtraction: ${n1-n2}");
	print("Multiplication: ${n1*n2}");
	print("Division: ${n1/n2}");
	print("Modulus: ${n1%n2}");
}
