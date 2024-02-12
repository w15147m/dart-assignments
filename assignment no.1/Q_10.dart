// Q10: Write a program that takes three numbers from the user and prints the 
// greatest number & lowest number.

import 'dart:io';

void main() {
    // Taking input from the user
    print("Enter the first number: ");
    double num1 = double.parse(stdin.readLineSync()!);

    print("Enter the second number: ");
    double num2 = double.parse(stdin.readLineSync()!);

    print("Enter the third number: ");
    double num3 = double.parse(stdin.readLineSync()!);
    double greatest = findGreatest(num1, num2, num3);
    double lowest = findLowest(num1, num2, num3);
    print("The greatest number is: $greatest");
    print("The lowest number is: $lowest");
}

double findGreatest(double a, double b, double c) {
    return (a > b) ? (a > c ? a : c) : (b > c ? b : c);
}

double findLowest(double a, double b, double c) {
    return (a < b) ? (a < c ? a : c) : (b < c ? b : c);
}



// Enter the first number: 
// 5
// Enter the second number: 
// 6
// Enter the third number: 
// 1
// The greatest number is: 6.0
// The lowest number is: 1.0


