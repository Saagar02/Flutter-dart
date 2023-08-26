/** Q4)   
        # 
      # # 
    # # # 
      # # 
        #  
*/


import 'Dart:io';

void main(){

  int row = 3;

  for(int i = 1;i<=row*2-1;i++){
    int space = 0;
    int star = 0;

    if(i<=row){
      space = row-i;
      star = i;
    }else{
      space = i-row;
      star = (row*2)-i;
    }
    for(int j = 1 ; j<=space;j++){
      stdout.write("  ");
    }
    for(int k = 1;k<=star;k++){
      stdout.write("# ");
    }
    stdout.writeln();
  }
}