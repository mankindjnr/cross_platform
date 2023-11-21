void main() {
    for (int i = 1; i <= 100; i++){
        String output = "";
        if (i % 3 == 0){
            output = output + "fizz";
        }
        
        if (i % 5 == 0){
            output = output + "Buzz";
        }
        
        if (output.length > 0){
            print(output);
        }
        else {
            print(i);
        }

    }
}