void main() {

// Q.21:Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

  List<int> numbers = [5, 12, 3, 8, 20, 7];

  int maximum = numbers[0]; 
  int minimum = numbers[0]; 

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maximum) {
      maximum = numbers[i]; 
    }

    if (numbers[i] < minimum) {
      minimum = numbers[i]; 
    }
  }

  print("Greater Element: $maximum");
  print("Smaller Element: $minimum");
}

