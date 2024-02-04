void main() {
// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.

  List<String> stringsWithDuplicates = [
    'apple',
    'orange',
    'banana',
    'apple',
    'cat',
    'orange',
    'jar'
  ];

  print("stringsWithDuplicates: $stringsWithDuplicates");

  Set<String> uniqueStrings = {};
  List<String> duplicatesToRemove = [];
  for (var str in stringsWithDuplicates) {
    // Check if the element is already in the set
    if (!uniqueStrings.add(str)) {
      duplicatesToRemove.add(str);
      //
    }
  }
  for (var str1 in duplicatesToRemove) {
  for (var str2 in duplicatesToRemove) {
    stringsWithDuplicates.remove(str1);
    stringsWithDuplicates.remove(str2);
  }
  }

  print("duplicates To Remove: $duplicatesToRemove");
  print("strings after Duplicates: $stringsWithDuplicates");
}

// out put

// [apple, orange, banana, apple, cat, orange, jar]

// duplicatesToRemove:
//        [apple, orange, banana, cat, jar]

// uniqueToprint:
//        [apple, orange, banana, cat, jar]
