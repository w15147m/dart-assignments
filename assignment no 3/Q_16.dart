void main() {

// Q.16: Implement a Dart code that uses the where() method to filter out odd 
// numbers from a list of integers. The program should take in the original list as a 
// parameter and print a new list containing only the even numbers.



  List<int> originalList = [1, -2, 3, 4, -5, 6, 7, 8, -9, 10];


  List<int> evenNumbers = filterevenNumbers(originalList);


  print("Original List: $originalList");
  print("evenNumbers Numbers: $evenNumbers");
}

List<int> filterevenNumbers(List<int> numbers) {

  List<int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
  return evenNumbers;
}

// out put

// Original List: [1, -2, 3, 4, -5, 6, 7, 8, -9, 10]
// evenNumbers Numbers: [-2, 4, 6, 8, 10]
