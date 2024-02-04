void main() {
// Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.

  List<String> listofStrings = [
    "Hello",
    "World",
    "Dart",
    "World",
    "Dart",
    "Code"
  ];
  print("list of Strings: $listofStrings");
  List<String> reverseOrder = listofStrings.reversed.toList();
  print("");
  print("reverse Order: $reverseOrder");
}

// out put

// list of Strings: [Hello, World, Dart, World, Dart, Code]

// reverse Order: [Code, Dart, World, Dart, World, Hello]
