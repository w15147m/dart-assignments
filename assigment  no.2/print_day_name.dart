// Q.2: Create an empty list of type string called days. Use the add method to add 
// names of 7 days and print all days.

void main() {
   List<String> day_names = [] ;
      day_names.addAll( ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"]);
        var day;


        // asMap() use for indexing

       day_names.asMap().forEach((index, day) {
    print("Day ${index + 1}: $day");
  });
    
   }

// out put
                    // Day 1: Monday
                    // Day 2: Tuesday
                    // Day 3: Wednesday
                    // Day 4: Thursday
                    // Day 5: Friday
                    // Day 6: Saturday
                    // Day 7: Sunday

