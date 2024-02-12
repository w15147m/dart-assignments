void main() {
// Q.13:Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
//  1
//  2 3
//  4 5 6
//  7 8 9 10
var num = 0;
  for (var i = 0; i < 5; i++) {
    String output = "";
    for (var j = 0; j < i; j++) {
      num++;
      output += "$num "; 
    }
    print(output); 
  }
  }

// out put

          // 1 
          // 2 2 
          // 3 3 3 
          // 4 4 4 4 
          // 5 5 5 5 5
