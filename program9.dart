//reverse the given number

import "dart:io";

void main(){
	print("Enter Number:");
	int number = int.parse(stdin.readLineSync()!);
	
	int rev=0;
	while(number!=0){
		int last = number%10;
		rev = rev*10+last;
		number = number~/10;
	}
	print(rev);
}

