void main(){
  List number = [33,-4,13,-7,12,];
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