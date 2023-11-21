import 'dart:io';

void main(){
    print("Enter your nickname:" );
    var name = stdin.readLineSync();

    print("Hello $name");
}