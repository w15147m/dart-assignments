void main() {

// Q.16: Write a program to make a pyramid pattern with numbers increased by
//    *
//   * *
//  * * *
// * * * *
var num = 0;
  for (var i = 0; i < 5; i++) {
    String output = "";
    String output1 = "";
    for (var j = 0; j <=i; j++) {
      num++;
      output1 = " " * (5-j);
         output = "* " * (j); 
    }
    print("$output1 $output"); 
  }
  }



// out put

// Original List: [1, -2, 3, 4, -5, 6, 7, 8, -9, 10]

// positive Numbers: [1, 3, 4, 6, 7, 8, 10]

// negative Numbers: [-2, -5, -9]
