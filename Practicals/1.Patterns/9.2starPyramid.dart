/*  Q9)      
                      # # 
                    # # # # 
                  # # # # # # 
                # # # # # # # # 
              # # # # # # # # # # 
 */

import 'dart:io';
void main(){
  int row = 5;

  for(int i = 1;i<=row;i++){
    
    for(int j = row-i;j>=1;j--){
      stdout.write("  ");
    }

    for(int k = 1 ;k<=i*2;k++){
      stdout.write("# ");
    }
    stdout.writeln();
  }
}