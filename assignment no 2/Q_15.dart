void main() {

// Q.15: Implement a Dart code that uses the where() method to filter out negative 
// numbers from a list of integers. The program should take in the original list as a 
// parameter and print a new list containing only the positive numbers.


  List<int> originalList = [1, -2, 3, 4, -5, 6, 7, 8, -9, 10];


  List<int> negative = filternegative(originalList);
  List<int> positive = filterpositive(originalList);


  print("Original List: $originalList");
  print("positive Numbers: $positive");
  print("negative Numbers: $negative");
}

List<int> filternegative(List<int> numbers) {

  List<int> negative = numbers.where((number) => number < 0).toList();
  return negative;
}
List<int> filterpositive(List<int> numbers) {

  List<int> positive = numbers.where((number) => number > 0).toList();
  return positive;
}
// out put

// Original List: [1, -2, 3, 4, -5, 6, 7, 8, -9, 10]

// positive Numbers: [1, 3, 4, 6, 7, 8, 10]

// negative Numbers: [-2, -5, -9]
