void main() {
// Q.13: Implement a code that takes in a list of integers and returns a new list 
// containing only the unique elements from the original list. The order of 
// elements in the new list should be the same as in the original list.


  List<int> integersList = [
    1,
    12,
    32,
    45,
    45,
    55,
    3
  ];

Set<int> uniqueInt = {};
List<int> uniqueElements = [];

for (int str in integersList) {
  // Check if the element is already in the set
  if (uniqueInt.add(str)) {
  uniqueElements.add(str);
  }
}

   print("original list: $integersList");
   print("uniqueElements: $uniqueElements");
 
}

// out put

        // original list: [1, 12, 32, 45, 45, 55, 3]
        // uniqueElements: [1, 12, 32, 45, 55, 3]
