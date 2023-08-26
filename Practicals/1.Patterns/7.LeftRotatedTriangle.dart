/** Q7)
          # 
          # # 
          # # # 
          # # # # 
          # # # # # 
          # # # # # # 
          # # # # # # # 
          # # # # # # # 
          # # # # # # 
          # # # # # 
          # # # # 
          # # # 
          # # 
          #  
*/

import 'dart:io';

void main(){

  int row = 7;
  for(int i = 1;i<=row*2;i++){
    if(i<=row){
      for(int j =1;j<=i;j++){
        stdout.write("# ");
      }
    }else{
      for(int j = 1;j<=2*row-i+1;j++){
        stdout.write("# ");
      }
    }
    stdout.writeln();
  }

}