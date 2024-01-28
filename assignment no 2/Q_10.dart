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

  print(stringsWithDuplicates);


  // for (var i = 0; i < stringsWithDuplicates.length; i++) {
  //   for (var a = i + 1; a < stringsWithDuplicates.length; a++) {
  //     if (stringsWithDuplicates[i] == stringsWithDuplicates[a]) {

  //        stringsWithDuplicates.remove(stringsWithDuplicates[a]);
  //        stringsWithDuplicates.remove(stringsWithDuplicates[i]);

  //     }
  //   }
  // }
  // print(stringsWithDuplicates);

Set<String> uniqueStrings = {};
List<String> duplicatesToRemove = [];
List<String> uniqueToprint = [];
for (var str in stringsWithDuplicates) {
  // Check if the element is already in the set
  if (!uniqueStrings.add(str)) {
  duplicatesToRemove.add(str);

  }else{
  uniqueToprint.add(str);

  }
}
   print("duplicatesToRemove: $uniqueToprint");
   print("uniqueToprint: $uniqueToprint");
}

// out put

        // [apple, orange, banana, apple, cat, orange, jar]
       
        // duplicatesToRemove:
        //        [apple, orange, banana, cat, jar]

        // uniqueToprint:
        //        [apple, orange, banana, cat, jar]
