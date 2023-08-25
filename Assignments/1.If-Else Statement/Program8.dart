/**Program 8 :
Write a dart program to check whether the number is divisible
by 3 & 5 i.e
If the number is divisible by both 3 and 5 : o/p ”Divisible by
both”
If number is only divisible by 3 : o/p “Divisible by 3”
If number is only divisible by 5 : o/p “Divisible by 5”
If neither divisible by 3 nor 5 then : o/p “”Not divisible by 3
or 5” */

void main(){
  int no = 15;
  if (no % 3 == 0 && no % 5 == 0){
    print("$no is divisible by 3 as well as 5");
  }else if(no % 3 == 0){
    print("$no is divisible by 3");
  }else if(no % 5 == 0){
    print("$no is divisible by 5");
  }else{
    print("$no is neither divisible by 3 nor 5");
  }
}