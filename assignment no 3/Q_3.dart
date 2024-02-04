
// Q.3: Implement a code that checks whether a given number is prime or not.

void main() {
  int checkPrime = 43;
  
 if (checkPrime <= 1) {
    print("Not a prime");
  } else {
    bool isPrime = true;
    
    for (var i = 2; i <= checkPrime / 2; i++) {
      if (checkPrime % i == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
    print("prime");
      
    }else{
    print("Not a prime");



    }


    }
    
}


// out put

          // [Monday, Tuesday, Wednesday, Thursday, Friday, Saturday]
          // [Monday, Tuesday, Wednesday, Thursday, Friday]
          // [Monday, Tuesday, Wednesday, Thursday]
          // [Monday, Tuesday, Wednesday]
          // [Monday, Tuesday]
          // [Monday]
          // []
