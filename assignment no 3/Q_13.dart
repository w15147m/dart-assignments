void main() {
// Q.13:Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
//  1
//  22
//  333
//  4444
  for (var i = 0; i <= 5; i++) {
    String output = "";
    for (var j = 0; j < i; j++) {
      output += "$i "; 
    }
    print(output); 
  }
  }

// out put

// list of Strings: [Hello, World, Dart, World, Dart, Code]

// reverse Order: [Code, Dart, World, Dart, World, Hello]
