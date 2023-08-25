/**9. Write a program to print the sum of the first 10 numbers */

void main(){
  print("Sum of first 10 natural numbers :");
  int sum =0;
  for(int i=10;i>=1;i--){
    sum = sum + i;
  }
  print(sum);
}