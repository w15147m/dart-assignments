// Q.2: Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
void main() {
  int number = 123456;
 int sum = 0;
  List<int> digits = splitDigits(number);

  for (var element in digits) {
    sum = sum + element;
    
  }
  print('sum of $number are: $sum');


}

List<int> splitDigits(int n) {
  List<int> digits = [];
  
  while (n > 0) {
    digits.add(n % 10);
    n ~/= 10; // Integer division to remove the last digit
  }

  return digits.reversed.toList();
}

   
// out put
                    // sum of 123456 are: 21

