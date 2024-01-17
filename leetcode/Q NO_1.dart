void main() {
// Q:!1 =>  Given an array of integers arr, return true if the number of occurrences
//  of each value in the array is unique or false otherwise.

    List arr = [1,3,1,5,6];
   bool foundEqual = false;
     for (int a = 0; a < arr.length; a++) {
      for (int i = a + 1; i < arr.length; i++) {
        if (arr[a] == arr[i]) {
             foundEqual = true;
              break;
           }
         }}
   
    if (foundEqual) {
    print("true");
  } else {
    print("false");
  }
  
}