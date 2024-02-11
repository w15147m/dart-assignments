import 'dart:math';
void main() {
// Q.10:Write a program to display the cube of the number up to an integer.
// Test Data :
// Input number of terms : 5
// Expected Output :
// Number is : 1 and cube of the 1 is :1
// Number is : 2 and cube of the 2 is :8
// Number is : 3 and cube of the 3 is :27
// Number is : 4 and cube of the 4 is :64
// Number is : 5 and cube of the 5 is :125
 
var input = 5;

for (var i = 1; i <= 5; i++) {
  var cube = pow(i, 3);
   print('Number is : $i and cube of the 1 is : $cube');
}


}

// out put

// Number is : 1 and cube of the 1 is : 1
// Number is : 2 and cube of the 1 is : 8
// Number is : 3 and cube of the 1 is : 27
// Number is : 4 and cube of the 1 is : 64
// Number is : 5 and cube of the 1 is : 125
