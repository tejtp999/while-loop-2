//count odd digits in number

import "dart:io";

void main(){
	print("Enter number:");
	int number = int.parse(stdin.readLineSync()!);
	
	int count=0;
	int digit=0;
	while(number!=0){
		digit =number%10;
		if(digit%2==1){
			count++;
		}
		number = number~/10;
	}
	print(count);
}

