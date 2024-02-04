// Q.4: Create a list of numbers & write a program to get the smallest & greatest 
// number from a list.

void main() {
        
   List numbers= [5, 2, 3, 8, 17, 11];
   print(numbers);
   print("");
   numbers.sort();
   print(numbers);
   print("");
   var smallest = numbers.first;
   var greatest = numbers.last;
   print("smallest number : $smallest");
   print("");
   print("greatest number : $greatest");
  
    
}


// out put
          // [5, 2, 3, 8, 17, 11]

          // [2, 3, 5, 8, 11, 17]

          // smallest number : 2

          // greatest number : 17
     

