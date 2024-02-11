import 'dart:io';
void main() {

// Q.19: Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.
   
  List<int> numbers = [];
  List<int> greater = [];
  List<int> less = [];

  for (int i = 0; i < 5; i++) {
     print('inter value:${i+1}');
    String input = stdin.readLineSync()!;
    int number = int.parse(input);
    numbers.add(number);
    if (number >  5) {
      greater.add(number);
    }else{
     less.add(number);
    }
  }
  print("List of numbers : $numbers ");
  print("numbers greater than 5 : $greater ");
  print("numbers less than 5 : $less ");
}
// out put

// Product Map: {name: Sample Product, price: 19.99, quantity: 0}

// product is: Out of stock
