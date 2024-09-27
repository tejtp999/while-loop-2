//cheack palindrome number

import "dart:io";

void main(){
	print("Enter Number: ");
	int number = int.parse(stdin.readLineSync()!);
		
	int reverse=0;
	while(number!=0){
		int lastdigit = number%10;
		reverse = reverse*10+lastdigit;
		number = number~/10;
	}
	print(reverse);
	if(number==reverse){
		print("$reverse is palindrome number");
	}else{
		print("$reverse is not palrindrome number");
	}
}
