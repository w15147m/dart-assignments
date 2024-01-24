void main(){
  List number = [12,32,33,4,13,7,12,];
  List even = [];
  List odd = [];
     for (int i = 0; i < number.length;  i++){
       
       if( number[i] % 2 == 0){
         even.add(number[i]);  
         
       }else{
         odd.add(number[i]);  
       }
     }
    print("even : $even") ;
    print("odd : $odd") ;
  
  
}