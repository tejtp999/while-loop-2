
import "dart:io";

void main(){
	print("enter start: ");
	int start = int.parse(stdin.readLineSync()!);
	print("enter end: ");	
	int end = int.parse(stdin.readLineSync()!);
		
	int i =start;
	while(i<=end){
		if(i%7==0){
			print(i);
		}
		i++;
	}
}

