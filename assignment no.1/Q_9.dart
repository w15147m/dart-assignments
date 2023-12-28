
// Class: 9 

// Subject-wise Marks: 

// Mathematics: 85 / 100 
// English: 78 / 100 
// Science: 92 / 100 
// History: 88 / 100 
// Computer: 95 / 100 

// Total Marks: 500 

// Obtained Marks: 438 

// Percentage: 87.60%


// Q9: Check if the number is even or odd, If number is even then check if this is 
// divisible by 5 or not & if number is odd then check if this is divisible by 7 or not.

void main() {
  int number = 14; // You can replace this with the number you want to check

  if (number % 2 == 0) {
    // Even number
    print('$number is even.');
    
    if (number % 5 == 0) {
      print('$number is divisible by 5.');
    } else {
      print('$number is not divisible by 5.');
    }
  } else {
    // Odd number
    print('$number is odd.');
    
    if (number % 7 == 0) {
      print('$number is divisible by 7.');
    } else {
      print('$number is not divisible by 7.');
    }
  }
}

// Console
// 14 is even. 
// 14 is not divisible by 5.

