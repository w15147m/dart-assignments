
// Q.3: Create a list of Days and remove one by one from the end of list.
void main() {
   List<String> day =  ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"] ;
        
  for (var i = day.length-1;  i>= 0 ; i= i-1){
        day.removeAt(day.length - 1);
       print(day);
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
