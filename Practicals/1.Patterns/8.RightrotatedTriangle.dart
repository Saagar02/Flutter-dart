/**  Q8)
                      * * 
                  * * * * 
              * * * * * * 
          * * * * * * * * 
      * * * * * * * * * * 
          * * * * * * * * 
              * * * * * * 
                  * * * * 
                      * * 
 */



import 'dart:io';

void main(){
  int row = 5;
  for(int i =1; i<=row*2-1;i++){
    int space = 0;
    int star = 0;
    if(i<=row){
      space = (row*2)-(i*2);
      star = i*2;
    }else{
      space = i*2-row*2;
      star = ((row*2)-i)*2;
    }

    for(int j =1 ;j<=space;j++){
      stdout.write("  ");
    }
    for(int k = 1;k<=star;k++){
      stdout.write("* ");
    }
    stdout.writeln();
  }
}