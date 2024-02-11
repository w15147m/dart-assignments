void main(){
// Given an array of integers nums and an integer target, 
// return indices of the two numbers such that they add up to target.

List  nums = [1,7,2,15];
int  target= 17;

print("two value of List  ${twoSum(nums,target)} = $target");

}
 twoSum(List nums, int target){
   List<int>  tar= [];
    for (var i = 0; i < nums.length; i++) {
      for (var a = i+1; a < nums.length; a++) {
        if (nums[a]+nums[i]  == target)   {
            tar.add(nums[i]);
            tar.add(nums[a]);
            return tar;
        }
      }
  }



 }