
import "dart:io";

void main(){
	print("Enter start: ");
	int start = int.parse(stdin.readLineSync()!);
	print("Enter end: ");
	int end = int.parse(stdin.readLineSync()!);
	
	int i = start;
	int evensum=0;
	int oddpro=1;
	while(i<=end){
		if(i%2==0){
			evensum+=i;
		}else{
			oddpro*=i;
		}
	i++;
	}
	print("Sum of even number between $start and $end = $evensum");
	print("Multiplication of odd number between $start and $end = $oddpro");
}
