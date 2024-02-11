import 'dart:io';

void main() {
// Q.18: Create a map named "person" with the following key-value pairs: "name"
// as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the
// person is both a student and over 18 years old. Print "Eligible" if both
// conditions are true, otherwise print "Not eligible".
  // Creating a map named "person"
  List user_credentials = [
    ["user1@example.com", "password1"],
    ["user2@example.com", "password2"],
    ["user3@example.com", "password3"],
    ["user5@example.com", "password5"],
  ];
  bool isLoggedIn = false;
  while (!isLoggedIn) {
    stdout.write("Enter your email: ");
    String userEmail = stdin.readLineSync()!;
    stdout.write("Enter your password: ");
    String userPassword = stdin.readLineSync()!;
  for (var i = 0; i < user_credentials.length-1; i++) {
  if (userEmail == user_credentials[i][0] && userPassword == user_credentials[i][1]) {
      print("User login successful.");
      isLoggedIn = true;
      break;
    } 
    }
 if (!isLoggedIn) {
      print("Invalid credentials. Try again.");
 }
 
  }
}
