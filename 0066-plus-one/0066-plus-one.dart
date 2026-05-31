class Solution {
  List<int> plusOne(List<int> digits) {
    if(digits.length >= 1 && digits.length <= 100){
      if(digits[digits.length-1] != 9){
        digits[digits.length-1] += 1 ;
        return digits ;
      }else{
        for(int i = digits.length-1 ; i >= 0 ; i--){
            if(digits[i] == 9){
                if(i != 0){
                    digits[i] = 0;
                }else{
                    digits[i] = 1;
                    digits.add(0);
                    return digits ;
                }
            }else{
                digits[i] += 1;
                return digits ;
            }
        }
      }
     
  }
   return digits ;
  }
}