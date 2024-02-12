// Q.25:Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.

void main() {
  List<int> inputNumbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];

  List<int> primeNumbers = filterPrimes(inputNumbers);

  print("Input Numbers: $inputNumbers");
  print("Prime Numbers: $primeNumbers");
}
  bool isPrime(int number) {
  if (number <= 1) {
    return false;
  }

  for (int i = 2; i <= (number / 2).floor(); i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}

List<int> filterPrimes(List<int> numbers) {
  List<int> primes = [];

  for (int number in numbers) {
    if (isPrime(number)) {
      primes.add(number);
    }
  }

  return primes;
}
