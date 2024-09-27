//print te square of even digits in given number

import "dart:io";

void main(){
	print("Enter Number: ");
	int number = int.parse(stdin.readLineSync()!);
	
	int digit =0;
	while(number!=0){
		digit = number%10;
		if(digit%2==0){
			print(digit*digit);
		}
		number = number~/10;
	}
}
