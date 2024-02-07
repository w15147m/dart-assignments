void main() {
 
// Q.6: Implement a code that finds the largest element in a list using a for
// loop.
  List num =  [3,  1, 6, 7, 4, 2, 8, 5];
  var max = num[0]; 
  
  for (var i = 1; i < num.length; i++) {
    if (num[i] > max) {
      max = num[i]; 
    }

  }
  
  print('Largest element in the list: $max');
}
// out put

            // Largest element in the list: 8
    



