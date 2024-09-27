:Wq
import "dart:io";

void main(){
	print("Enter Day: ");
	int days=int.parse(stdin.readLineSync()!);
	
	while(days>=0){
		print("$days days remaining");
		if(days==0){
			print("$days days Assignment is Overdue");
		}
		days--;
		}
}

