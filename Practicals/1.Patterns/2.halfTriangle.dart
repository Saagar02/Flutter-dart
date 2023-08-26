/**  Q.2
              # 
          # # # 
      # # # # # 
  # # # # # # # 

 */

import 'Dart:io';

void main(){
  int row = 4;
  int i = 0;
  for(i = 1;i<=row;i++){
    for(int j = 1 ;j<=row*2-i*2 ;j++){
      stdout.write("  ");
    }

    for(int j = 1;j<=i*2-1;j++){
      stdout.write("# ");
    }
    stdout.writeln();
  }
}