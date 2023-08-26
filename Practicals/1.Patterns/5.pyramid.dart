/** Q5)      
              *  
            * * *  
          * * * * *  
        * * * * * * *  
*/


import 'Dart:io';

void main(){

  int row = 4;

  for(int i = 1;i<=row;i++){
    
    for(int j = row;j>i;j--){
      stdout.write("  ");
    }

    for(int k = 1;k<=2*i-1;k++){
      stdout.write("* ");
    }
    stdout.writeln(" ");
  }
}