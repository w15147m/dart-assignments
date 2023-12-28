// ASSIGNMENT 01 
// *** Submit your assignment in a document or text file by mentioning 
// Questions & their solutions *** 

// Q.1: Create two integer variables length and breadth and assign values then 
// check if they are square values or rectangle values. 
// ie: if both values are equal then it's square otherwise rectangle.

void main() {
  // Assign values to length and breadth
  int length = 5;
  int breadth = 7;

  // Check if it's a square or rectangle

  if (length == breadth) {
    print("It's a square.");
  } else {
    print("It's a rectangle.");
  }
}


// Console
// It's a rectangle.




// Q.2: Take two variables and store age then using if/else condition to determine 
// oldest and youngest among them.

void main() {
  // Assign values to age1 and age2
 /*Person 1*/  int age1 = 250;
  /*Person 2*/ int age2 = 30;

  // Determine oldest and youngest
  if (age1 > age2) {
    print("Person 1 is the oldest.");
    print("Person 2 is the youngest.");
  } else if (age1 < age2) {
    print("Person 2 is the oldest.");
    print("Person 1 is the youngest.");
  } else {
    print("Both persons have the same age.");
  }
}

// Console
// Person 1 is the oldest. 
// Person 2 is the youngest.


// Q.3: A student will not be allowed to sit in exam if his/her attendance is less 
// than 75%. Create integer variables and assign value: 
// Number of classes held = 16, 
// Number of classes attended = 10, 
// and print percentage of class attended. 
// Is student is allowed to sit in exam or not?

void main() {
  // Assign values to variables
  int classesHeld = 16;
  int classesAttended = 10;

  // Calculate percentage of classes attended
  double attendancePercentage = (classesAttended / classesHeld) * 100;

  // Print percentage of classes attended
  print("Percentage of classes attended: $attendancePercentage%");

  // Check if the student is allowed to sit in the exam
  if (attendancePercentage >= 75) {
    print("The student is allowed to sit in the exam.");
  } else {
    print("The student is not allowed to sit in the exam due to low attendance.");
  }
}

Console
attendance % : 62.5% 
The student is not allowed to sit in the exam due to low attendance.


Q4: Write a program to convert Celsius to Fahrenheit . 
i.e: Temperature in degrees Fahrenheit (°F) = (Temperature in degrees Celsius 
(°C) * 9/5) + 32

void main() {
  // Temperature in degrees Celsius
  double celsiusTemperature = 25.0;

  // Convert Celsius to Fahrenheit
  double fahrenheitTemperature = (celsiusTemperature * 9/5) + 32;

  // Print the result
  print("$celsiusTemperature°C is equal to $fahrenheitTemperature°F");
}


// Console
// 25°C is equal to 77°F


// Q.5 Write a program to read temperature in centigrade and display a suitable 
// message according to temperature: 
// You have num variable temperature = 42; 
// Now print the message according to temperature: 
// temp < 0 then Freezing weather 
// temp 0-10 then Very Cold weather 
// temp 10-20 then Cold weather 
// temp 20-30 then Normal in Temp 
// temp 30-40 then Its Hot 
// temp >=40 then Its Very Hot

void main() {
  // Temperature in centigrade
  int temperature = 42;

  // Display message according to temperature
  if (temperature < 0) {
    print("Freezing weather");
  } else if (temperature >= 0 && temperature <= 10) {
    print("Very Cold weather");
  } else if (temperature > 10 && temperature <= 20) {
    print("Cold weather");
  } else if (temperature > 20 && temperature <= 30) {
    print("Normal in Temp");
  } else if (temperature > 30 && temperature <= 40) {
    print("It's Hot");
  } else {
    print("It's Very Hot");
  }
}

// Console
// It's Very Hot

// Q.6: Write a program to check whether an alphabet is a vowel or consonant.


void main() {
  // Alphabet to check
  String alphabet = 'a';

  // Convert the alphabet to lowercase to handle both cases
  alphabet = alphabet.toLowerCase();

  // Check if the alphabet is a vowel or a consonant
  if (alphabet == 'a' || alphabet == 'e' || alphabet == 'i' || alphabet == 'o' || alphabet == 'u') {
    print("$alphabet is a vowel.");
  } else {
    print("$alphabet is a consonant.");
  }
}



// Console
// a is a vowel.

// Q7: Write a program to calculate root of any number. 
// i.e: √y = y½


void main() {
  // Number to calculate the square root
  double number = 25.0;

  // Calculate the square root without using the sqrt function
  double squareRoot = number ^ (1 / 2);

  // Print the result
  print("The square root of $number is $squareRoot");
}


// Console
// The square root of 25 is 5

// Q8: Create a marksheet using operators of at least 5 subjects and output 
// should have Student Name, Student Roll Number, Class, Percentage, Grade 
// Obtained etc. 
// i.e: Percentage should be rounded upto 2 decimal places only.
 

void main() {
  // Student details
  String studentName = "Ali";
  int classNumber = 9;

  // Marks for five subjects
  int mathMarks = 85;
  int englishMarks = 78;
  int scienceMarks = 92;
  int historyMarks = 88;
  int computerMarks = 95;

  // Total marks for each subject
  int totalMathMarks = 100;
  int totalEnglishMarks = 100;
  int totalScienceMarks = 100;
  int totalHistoryMarks = 100;
  int totalComputerMarks = 100;

  // Calculate total and obtained marks
  int totalMarks = totalMathMarks + totalEnglishMarks
                   + totalScienceMarks + totalHistoryMarks 
                   + totalComputerMarks;
  int obtainedMarks = mathMarks + englishMarks + scienceMarks
                      + historyMarks + computerMarks;

  // Calculate percentage
  double percentage = (obtainedMarks / totalMarks) * 100;

  // Display the marksheet
  print("Student Name: $studentName");
  print("Class: $classNumber");

  print("\nSubject-wise Marks:");
  print("Mathematics: $mathMarks / $totalMathMarks");
  print("English: $englishMarks / $totalEnglishMarks");
  print("Science: $scienceMarks / $totalScienceMarks");
  print("History: $historyMarks / $totalHistoryMarks");
  print("Computer: $computerMarks / $totalComputerMarks");

  print("\nTotal Marks: $totalMarks");
  print("Obtained Marks: $obtainedMarks");
  print("Percentage: ${percentage.toStringAsFixed(2)}%");
}


// Console
// Student Name: Ali 

// Class: 9 

// Subject-wise Marks: 

// Mathematics: 85 / 100 
// English: 78 / 100 
// Science: 92 / 100 
// History: 88 / 100 
// Computer: 95 / 100 

// Total Marks: 500 

// Obtained Marks: 438 

// Percentage: 87.60%


// Q9: Check if the number is even or odd, If number is even then check if this is 
// divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

void main() {
  int number = 14; // You can replace this with the number you want to check

  if (number % 2 == 0) {
    // Even number
    print('$number is even.');
    
    if (number % 5 == 0) {
      print('$number is divisible by 5.');
    } else {
      print('$number is not divisible by 5.');
    }
  } else {
    // Odd number
    print('$number is odd.');
    
    if (number % 7 == 0) {
      print('$number is divisible by 7.');
    } else {
      print('$number is not divisible by 7.');
    }
  }
}

// Console
// 14 is even. 
// 14 is not divisible by 5.



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

    // Finding the greatest number
    double greatest = findGreatest(num1, num2, num3);

    // Finding the lowest number
    double lowest = findLowest(num1, num2, num3);

    // Printing the results
    print("The greatest number is: $greatest");
    print("The lowest number is: $lowest");
}

// Function to find the greatest number among three
double findGreatest(double a, double b, double c) {
    return (a > b) ? (a > c ? a : c) : (b > c ? b : c);
}

// Function to find the lowest number among three
double findLowest(double a, double b, double c) {
    return (a < b) ? (a < c ? a : c) : (b < c ? b : c);
}



Enter the first number: 
5
Enter the second number: 
6
Enter the third number: 
1
The greatest number is: 6.0
The lowest number is: 1.0


