void main(){
    int num = 5;
    for (int i = num; i >= 1; i--){
        print(i);
    }

    List names = ["John", "Tina", "Steve"];
    for (String name in names){
        print(name);
    }

    while (num >= 1){
        print(num);
        num--;
    }
}