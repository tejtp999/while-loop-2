//count digits in number

import "dart:io";

void main(){
	print("Enter number:");
	int number = int.parse(stdin.readLineSync()!);
	
	int count=0;
	while(number!=0){
		number =number~/10;
		count++;
	}
	print(count);
}

