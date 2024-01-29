void main(){
  List number = [33,-4,13,-7,12,];
firstFunction(number);
table(3);

}

firstFunction(number){
   var conter = 0 ;
   var conter1 = 0;
for (var i = 0; i < number.length; i++) {
     if (number[i] > 0) {
        conter++;
     }else{
        conter1++;
     }
}  
print( "positive numbers: $conter");
print( "nagitive numbers: $conter1");


}

table(tablenumber){
  print(tablenumber * 1);
  print(tablenumber * 2);
  print(tablenumber * 3);
  print(tablenumber * 4);
  print(tablenumber * 5);
  print(tablenumber * 6);
  print(tablenumber * 7);
  print(tablenumber * 8);
  print(tablenumber * 9);
  print(tablenumber * 10);


  
}