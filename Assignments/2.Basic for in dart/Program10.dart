/**10. Write a program to print the product of the first 10 numbers */

void main(){
  print("Product of first 10 natural numbers :");
  int product =1;
  for(int i=10;i>=1;i--){
    product = product * i;
  }
  print(product);
}