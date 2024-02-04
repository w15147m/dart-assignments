void main() {

// Q.17: Given a list of integers, write a Dart code that uses the map() method to 
// create a new list with each value squared. The program should take in the 
// original list as a parameter and print the new list.


  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];


  List<int> squaredList = squareValues(originalList);


  print("Original List: $originalList");
  print("Squared Values: $squaredList");
}

List<int> squareValues(List<int> numbers) {
  
  List<int> squaredValues = numbers.map((number) => number * number).toList();
  return squaredValues;
}
// out put

// Original List: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Squared Values: [1, 4, 9, 16, 25, 36, 49, 64, 81, 100]
