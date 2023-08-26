
/* Q.1)
        A 
      A A 
    A A A 
  A A A A 
A A A A A  */

import 'Dart:io';
void main(){
  int row = 5;
  for(int i = 1;i<=row;i++){
    for(int j = row-i;j>=1;j--){
      stdout.write("  ");
    }
    for(int j = 1;j<=i;j++){
      stdout.write("A ");
    }
    stdout.writeln();
  }
}