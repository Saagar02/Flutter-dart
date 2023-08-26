/** Q10)
                    #                         # 
                    # #                     # # 
                    # # #                 # # # 
                    # # # #             # # # # 
                    # # # # #         # # # # # 
                    # # # # # #     # # # # # # 
                    # # # # # # # # # # # # # # 
                    # # # # # #     # # # # # # 
                    # # # # #         # # # # # 
                    # # # #             # # # # 
                    # # #                 # # # 
                    # #                     # # 
                    #                         # 
*/

import 'dart:io';
void main() {
  int row = 7;
  for(int i = 1;i<row*2;i++){
    int space = 0;
    int star = 0;
    if(i<=row){
      space = (row-i)*2;
      star = i;
    }else{
      space = (i-row)*2;
      star = row*2-i;
    }

    for(int j = 1;j<=row*2;j++){
      if(star != 0){
        stdout.write("# ");
        star--;
      }else if(space != 0){
        stdout.write("  ");
        space--;
      }else{
        stdout.write("# ");
      }
    }
    stdout.writeln();
  }
}