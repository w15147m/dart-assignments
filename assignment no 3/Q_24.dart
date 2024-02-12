void main() {
// Q.24:Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition
  List<int> numbers = [5, -2, 8, 7, 3, -6, 10, 4];

 double average = 0;
 int a = 0;
  for (int number in numbers) {
    if (number < 0) {
          a++;
           average += number; 
          
    }

  }
 average  = average/a;
  print("average of all the negative numbers in a list: $average");
}