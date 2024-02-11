
// Q.17: Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

import 'dart:io';

void main() {
  // Predefined credentials
  String correctEmail = "user@example.com";
  String correctPassword = "password123";

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    stdout.write("Enter your email: ");
    String userEmail = stdin.readLineSync()!;
    
    stdout.write("Enter your password: ");
    String userPassword = stdin.readLineSync()!;

    if (userEmail == correctEmail && userPassword == correctPassword) {
      print("User login successful.");
      isLoggedIn = true;
    } else {
      print("Invalid credentials. Try again.");
    }
  }
}

