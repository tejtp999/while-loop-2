
import "dart:io";

void main(){
	print("Enter Num:");
	int num = int.parse(stdin.readLineSync()!);
	
	while(num>0){
		if(num%2==1){
			print(num);
			num=num-2;
		}
	}
}
