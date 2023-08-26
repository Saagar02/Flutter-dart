/**
 *    Q6)
        #       # 
          #   #   
            #     
          #   #   
        #       #  
*/

import 'dart:io';
void main(){

  int row = 5;

  for(int i = 1; i<=row;i++){
    
    for(int j = 1;j<=row;j++){

      if(i == j || row-j+1 == i){
        stdout.write("# ");
      }else{
        stdout.write("  ");
      }
    }

    stdout.writeln();

  }
}