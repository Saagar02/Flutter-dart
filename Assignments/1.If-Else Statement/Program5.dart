/*Program 5 :
Write a dart program to check if a character is a vowel or
consonant. */

void main(){

  var ch = "A";

  if(ch == 'A' || ch == 'E' || ch == 'I' || ch == 'O' || ch == 'U'||ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u'){
    print("$ch is a vowel");
  }else{
    print("$ch is a consonant");
  }
}