//factorial of number
import "dart:io";

void main(){
	print("enter number: ");
	int number = int.parse(stdin.readLineSync()!);
		
	int fact = 1;
	int i=1;
	while(i<=number){
		fact = i*fact;
		i++;	
	}
	print("factorial of $number is $fact");

}

