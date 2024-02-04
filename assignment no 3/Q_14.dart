void main() {
// Q.14: Write a Dart code that takes in a list of integers and prints a new list with
// the elements sorted in ascending order. The original list should remain
// unchanged.
  List<int> sortList(List<int> originalList) {
    List<int> sortedList = List.from(originalList);
    sortedList.sort();
    return sortedList;
  }

          List<int> originalList = [4, 2, 7, 1, 9, 5];

          List<int> sortedList = sortList(originalList);

          print("Original List: $originalList");

          print("Sorted List: $sortedList");
}

// out put

// Original List: [4, 2, 7, 1, 9, 5]
// Sorted List: [1, 2, 4, 5, 7, 9]
