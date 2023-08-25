/**Write a dart program to calculate electricity bill of a house based
on following criteria
For first 90 units: No charge
90 to 180 units: 6 rupees per unit
180 to 250 units: 10 rupees per unit
Above 250 units : 15 rupees per unit */

void main(){

  int unit = 175;

  if(unit < 90 &&  unit >=0){
    print("No charges");
  }else if(unit >= 90 &&  unit <180){
    print("${unit*6}");
  }else if(unit >= 180 &&  unit <250){
    print("${unit*10}");
  }else if(unit >= 250){
    print("${unit*15}");
  }else{
    print("Invalid information");
  }
}